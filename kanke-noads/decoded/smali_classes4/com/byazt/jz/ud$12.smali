.class public Lcom/byazt/jz/ud$12;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x762
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/ud;->e(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic l:Lcom/byazt/jz/ud;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ud;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/ud$12;->l:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/jz/ud$12;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/jz/ud$12;->l:Lcom/byazt/jz/ud;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/byazt/jz/ud;->jx(Lcom/byazt/jz/ud;)Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lcom/byazt/jz/ud$12;->l:Lcom/byazt/jz/ud;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/byazt/jz/ud;->jx(Lcom/byazt/jz/ud;)Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, v0, Lcom/byazt/jz/ud$12;->hp:Lorg/json/JSONObject;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v1, v0, Lcom/byazt/jz/ud$12;->l:Lcom/byazt/jz/ud;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/byazt/jz/ud;->j(Lcom/byazt/jz/ud;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lcom/byazt/fub/k;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/byazt/fub/k;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Lcom/byazt/fub/k;->hp(I)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v3, v0, Lcom/byazt/jz/ud$12;->hp:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v4, "isRenderSuc"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, v0, Lcom/byazt/jz/ud$12;->hp:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v5, "AdSize"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-string v5, "height"

    .line 63
    .line 64
    const-string v6, "width"

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const/16 v5, 0x65

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    move-wide v9, v7

    .line 84
    :goto_0
    iget-object v4, v0, Lcom/byazt/jz/ud$12;->hp:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v11, "videoInfo"

    .line 87
    .line 88
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v11, v0, Lcom/byazt/jz/ud$12;->l:Lcom/byazt/jz/ud;

    .line 95
    .line 96
    invoke-static {v11}, Lcom/byazt/jz/ud;->j(Lcom/byazt/jz/ud;)Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    const-string v13, "x"

    .line 127
    .line 128
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    const-string v15, "y"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    move/from16 v17, v3

    .line 135
    .line 136
    const/16 v16, 0x65

    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    move-wide/from16 v18, v9

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget-object v15, v0, Lcom/byazt/jz/ud$12;->l:Lcom/byazt/jz/ud;

    .line 153
    .line 154
    invoke-static {v15, v4}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/jz/ud;Lorg/json/JSONObject;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_3

    .line 159
    .line 160
    const-string v15, "borderRadiusTopLeft"

    .line 161
    .line 162
    move-wide/from16 v20, v7

    .line 163
    .line 164
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    const-string v15, "borderRadiusTopRight"

    .line 169
    .line 170
    move-wide/from16 v22, v5

    .line 171
    .line 172
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    const-string v15, "borderRadiusBottomLeft"

    .line 177
    .line 178
    move-wide/from16 v24, v9

    .line 179
    .line 180
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    const-string v15, "borderRadiusBottomRight"

    .line 185
    .line 186
    move-wide/from16 v26, v2

    .line 187
    .line 188
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lcom/byazt/jkd/gu;->xq()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    double-to-float v4, v7

    .line 203
    invoke-static {v12, v4}, Lcom/byazt/zn/xh;->hp(FF)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-float v4, v4

    .line 208
    invoke-static {v11, v4}, Lcom/byazt/zn/xh;->l(FF)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    int-to-float v4, v4

    .line 213
    invoke-virtual {v1, v4}, Lcom/byazt/fub/k;->hp(F)V

    .line 214
    .line 215
    .line 216
    double-to-float v4, v5

    .line 217
    invoke-static {v12, v4}, Lcom/byazt/zn/xh;->hp(FF)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-float v4, v4

    .line 222
    invoke-static {v11, v4}, Lcom/byazt/zn/xh;->l(FF)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    int-to-float v4, v4

    .line 227
    invoke-virtual {v1, v4}, Lcom/byazt/fub/k;->l(F)V

    .line 228
    .line 229
    .line 230
    double-to-float v4, v9

    .line 231
    invoke-static {v12, v4}, Lcom/byazt/zn/xh;->hp(FF)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    int-to-float v4, v4

    .line 236
    invoke-static {v11, v4}, Lcom/byazt/zn/xh;->l(FF)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    int-to-float v4, v4

    .line 241
    invoke-virtual {v1, v4}, Lcom/byazt/fub/k;->jx(F)V

    .line 242
    .line 243
    .line 244
    double-to-float v2, v2

    .line 245
    invoke-static {v12, v2}, Lcom/byazt/zn/xh;->hp(FF)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    invoke-static {v11, v2}, Lcom/byazt/zn/xh;->l(FF)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-float v2, v2

    .line 255
    invoke-virtual {v1, v2}, Lcom/byazt/fub/k;->j(F)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catch_1
    move/from16 v5, v16

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_2
    double-to-float v4, v7

    .line 264
    invoke-virtual {v1, v4}, Lcom/byazt/fub/k;->hp(F)V

    .line 265
    .line 266
    .line 267
    double-to-float v4, v5

    .line 268
    invoke-virtual {v1, v4}, Lcom/byazt/fub/k;->l(F)V

    .line 269
    .line 270
    .line 271
    double-to-float v4, v9

    .line 272
    invoke-virtual {v1, v4}, Lcom/byazt/fub/k;->jx(F)V

    .line 273
    .line 274
    .line 275
    double-to-float v2, v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/byazt/fub/k;->j(F)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    move-wide/from16 v26, v2

    .line 281
    .line 282
    move-wide/from16 v22, v5

    .line 283
    .line 284
    move-wide/from16 v20, v7

    .line 285
    .line 286
    move-wide/from16 v24, v9

    .line 287
    .line 288
    :goto_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->xq()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_4

    .line 297
    .line 298
    double-to-float v2, v13

    .line 299
    invoke-static {v12, v2}, Lcom/byazt/zn/xh;->hp(FF)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    int-to-float v2, v2

    .line 304
    invoke-static {v11, v2}, Lcom/byazt/zn/xh;->l(FF)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    int-to-double v2, v2

    .line 309
    invoke-virtual {v1, v2, v3}, Lcom/byazt/fub/k;->jx(D)V

    .line 310
    .line 311
    .line 312
    move-wide/from16 v2, v26

    .line 313
    .line 314
    double-to-float v2, v2

    .line 315
    invoke-static {v12, v2}, Lcom/byazt/zn/xh;->hp(FF)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    int-to-float v2, v2

    .line 320
    invoke-static {v11, v2}, Lcom/byazt/zn/xh;->l(FF)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    int-to-double v2, v2

    .line 325
    invoke-virtual {v1, v2, v3}, Lcom/byazt/fub/k;->j(D)V

    .line 326
    .line 327
    .line 328
    move-wide/from16 v4, v24

    .line 329
    .line 330
    double-to-float v2, v4

    .line 331
    invoke-static {v12, v2}, Lcom/byazt/zn/xh;->hp(FF)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    int-to-float v2, v2

    .line 336
    invoke-static {v11, v2}, Lcom/byazt/zn/xh;->l(FF)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    int-to-double v2, v2

    .line 341
    invoke-virtual {v1, v2, v3}, Lcom/byazt/fub/k;->w(D)V

    .line 342
    .line 343
    .line 344
    move-wide/from16 v6, v22

    .line 345
    .line 346
    double-to-float v2, v6

    .line 347
    invoke-static {v12, v2}, Lcom/byazt/zn/xh;->hp(FF)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    int-to-float v2, v2

    .line 352
    invoke-static {v11, v2}, Lcom/byazt/zn/xh;->l(FF)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    int-to-double v2, v2

    .line 357
    invoke-virtual {v1, v2, v3}, Lcom/byazt/fub/k;->a(D)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_4
    move-wide/from16 v6, v22

    .line 362
    .line 363
    move-wide/from16 v4, v24

    .line 364
    .line 365
    move-wide/from16 v2, v26

    .line 366
    .line 367
    invoke-virtual {v1, v13, v14}, Lcom/byazt/fub/k;->jx(D)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, Lcom/byazt/fub/k;->j(D)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v4, v5}, Lcom/byazt/fub/k;->w(D)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v6, v7}, Lcom/byazt/fub/k;->a(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_5
    move/from16 v17, v3

    .line 381
    .line 382
    move-wide/from16 v20, v7

    .line 383
    .line 384
    move-wide/from16 v18, v9

    .line 385
    .line 386
    const/16 v16, 0x65

    .line 387
    .line 388
    :goto_2
    :try_start_3
    iget-object v2, v0, Lcom/byazt/jz/ud$12;->hp:Lorg/json/JSONObject;

    .line 389
    .line 390
    const-string v3, "msg"

    .line 391
    .line 392
    invoke-static/range {v16 .. v16}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v3, v0, Lcom/byazt/jz/ud$12;->hp:Lorg/json/JSONObject;

    .line 401
    .line 402
    const-string v4, "code"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 403
    .line 404
    move/from16 v5, v16

    .line 405
    .line 406
    :try_start_4
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 407
    .line 408
    .line 409
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 410
    move/from16 v4, v17

    .line 411
    .line 412
    :try_start_5
    invoke-virtual {v1, v4}, Lcom/byazt/fub/k;->hp(Z)V

    .line 413
    .line 414
    .line 415
    move-wide/from16 v7, v20

    .line 416
    .line 417
    invoke-virtual {v1, v7, v8}, Lcom/byazt/fub/k;->hp(D)V

    .line 418
    .line 419
    .line 420
    move-wide/from16 v7, v18

    .line 421
    .line 422
    invoke-virtual {v1, v7, v8}, Lcom/byazt/fub/k;->l(D)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lcom/byazt/fub/k;->hp(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Lcom/byazt/fub/k;->l(I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lcom/byazt/jz/ud$12;->l:Lcom/byazt/jz/ud;

    .line 432
    .line 433
    invoke-static {v2}, Lcom/byazt/jz/ud;->jx(Lcom/byazt/jz/ud;)Ljava/lang/ref/SoftReference;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/byazt/fub/gu;

    .line 442
    .line 443
    invoke-interface {v2, v1}, Lcom/byazt/fub/gu;->hp(Lcom/byazt/fub/k;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catch_2
    :goto_3
    invoke-virtual {v1, v5}, Lcom/byazt/fub/k;->l(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Lcom/byazt/fub/k;->hp(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Lcom/byazt/jz/ud$12;->l:Lcom/byazt/jz/ud;

    .line 458
    .line 459
    invoke-static {v2}, Lcom/byazt/jz/ud;->jx(Lcom/byazt/jz/ud;)Ljava/lang/ref/SoftReference;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lcom/byazt/fub/gu;

    .line 468
    .line 469
    invoke-interface {v2, v1}, Lcom/byazt/fub/gu;->hp(Lcom/byazt/fub/k;)V

    .line 470
    .line 471
    .line 472
    :cond_6
    :goto_4
    return-void
.end method
