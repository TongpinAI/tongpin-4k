.class Lcom/beizi/fusion/km$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/km;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/km;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/beizi/fusion/km;->a(Lcom/beizi/fusion/km;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v4, 0x50

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v2, v3}, Lcom/beizi/fusion/km;->a(Lcom/beizi/fusion/km;J)J

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget v3, v0, v2

    .line 37
    .line 38
    float-to-double v3, v3

    .line 39
    const-wide v5, 0x402399999999999aL    # 9.8

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v3, v5

    .line 45
    const/4 v7, 0x1

    .line 46
    aget v8, v0, v7

    .line 47
    .line 48
    float-to-double v8, v8

    .line 49
    div-double/2addr v8, v5

    .line 50
    const/4 v10, 0x2

    .line 51
    aget v0, v0, v10

    .line 52
    .line 53
    float-to-double v11, v0

    .line 54
    div-double/2addr v11, v5

    .line 55
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    cmpg-double v0, v5, v13

    .line 66
    .line 67
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-gtz v0, :cond_1

    .line 73
    .line 74
    neg-double v5, v5

    .line 75
    sub-double/2addr v5, v15

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sub-double v5, v15, v5

    .line 78
    .line 79
    :goto_0
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    move-wide/from16 v19, v13

    .line 84
    .line 85
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toDegrees(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    cmpg-double v0, v13, v19

    .line 90
    .line 91
    if-gtz v0, :cond_2

    .line 92
    .line 93
    neg-double v13, v13

    .line 94
    sub-double/2addr v13, v15

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sub-double v13, v15, v13

    .line 97
    .line 98
    :goto_1
    mul-double/2addr v3, v3

    .line 99
    mul-double v17, v8, v8

    .line 100
    .line 101
    add-double v3, v3, v17

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    add-double/2addr v3, v11

    .line 121
    const-wide v11, 0x4046800000000000L    # 45.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmpg-double v0, v3, v11

    .line 127
    .line 128
    const-wide v17, -0x3f70c80000000000L    # -999.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide v21, 0x4076800000000000L    # 360.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    if-lez v0, :cond_d

    .line 139
    .line 140
    const-wide v23, 0x4060e00000000000L    # 135.0

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmpl-double v0, v3, v23

    .line 146
    .line 147
    if-gez v0, :cond_d

    .line 148
    .line 149
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    div-double/2addr v3, v8

    .line 159
    mul-double/2addr v3, v15

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    cmpg-double v0, v3, v11

    .line 165
    .line 166
    if-gez v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/beizi/fusion/km;->b(Lcom/beizi/fusion/km;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_3
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    cmpl-double v0, v3, v17

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/beizi/fusion/km;->g(Lcom/beizi/fusion/km;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_4
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    cmpl-double v0, v5, v2

    .line 208
    .line 209
    if-ltz v0, :cond_5

    .line 210
    .line 211
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    sub-double v2, v5, v2

    .line 218
    .line 219
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/beizi/fusion/km;->h(Lcom/beizi/fusion/km;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    cmpl-double v0, v2, v8

    .line 226
    .line 227
    if-lez v0, :cond_5

    .line 228
    .line 229
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    sub-double v2, v5, v2

    .line 236
    .line 237
    cmpg-double v0, v2, v15

    .line 238
    .line 239
    if-lez v0, :cond_6

    .line 240
    .line 241
    :cond_5
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    cmpg-double v0, v5, v2

    .line 248
    .line 249
    if-gez v0, :cond_7

    .line 250
    .line 251
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    cmpl-double v0, v2, v19

    .line 258
    .line 259
    if-lez v0, :cond_7

    .line 260
    .line 261
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    sub-double v2, v21, v2

    .line 268
    .line 269
    add-double/2addr v2, v5

    .line 270
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/beizi/fusion/km;->h(Lcom/beizi/fusion/km;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    cmpl-double v0, v2, v8

    .line 277
    .line 278
    if-lez v0, :cond_7

    .line 279
    .line 280
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    sub-double v2, v21, v2

    .line 287
    .line 288
    add-double/2addr v2, v5

    .line 289
    cmpg-double v0, v2, v15

    .line 290
    .line 291
    if-gtz v0, :cond_7

    .line 292
    .line 293
    :cond_6
    invoke-static {}, Lcom/beizi/fusion/km;->e()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v3, "11111\u53d1\u751f\u5782\u76f4\u72b6\u6001\u6eda\u52a8 rollStatus:"

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 308
    .line 309
    invoke-static {v3}, Lcom/beizi/fusion/km;->i(Lcom/beizi/fusion/km;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0, v2}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 324
    .line 325
    invoke-static {v0, v7}, Lcom/beizi/fusion/km;->a(Lcom/beizi/fusion/km;I)I

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/beizi/fusion/km;->j(Lcom/beizi/fusion/km;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_7
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    cmpl-double v0, v5, v2

    .line 341
    .line 342
    if-ltz v0, :cond_9

    .line 343
    .line 344
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    sub-double v2, v5, v2

    .line 351
    .line 352
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/beizi/fusion/km;->k(Lcom/beizi/fusion/km;)D

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    cmpg-double v0, v2, v8

    .line 359
    .line 360
    if-gez v0, :cond_8

    .line 361
    .line 362
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    sub-double v2, v5, v2

    .line 369
    .line 370
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    cmpg-double v0, v2, v15

    .line 375
    .line 376
    if-lez v0, :cond_b

    .line 377
    .line 378
    :cond_8
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    sub-double v2, v5, v2

    .line 385
    .line 386
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    cmpl-double v0, v2, v15

    .line 391
    .line 392
    if-ltz v0, :cond_9

    .line 393
    .line 394
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    sub-double v2, v5, v2

    .line 401
    .line 402
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    sub-double v2, v21, v2

    .line 407
    .line 408
    neg-double v2, v2

    .line 409
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/beizi/fusion/km;->k(Lcom/beizi/fusion/km;)D

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    cmpg-double v0, v2, v8

    .line 416
    .line 417
    if-ltz v0, :cond_b

    .line 418
    .line 419
    :cond_9
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    cmpg-double v0, v5, v2

    .line 426
    .line 427
    if-gez v0, :cond_16

    .line 428
    .line 429
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 430
    .line 431
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    sub-double v2, v5, v2

    .line 436
    .line 437
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 438
    .line 439
    invoke-static {v0}, Lcom/beizi/fusion/km;->k(Lcom/beizi/fusion/km;)D

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    cmpg-double v0, v2, v8

    .line 444
    .line 445
    if-gez v0, :cond_a

    .line 446
    .line 447
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 448
    .line 449
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    sub-double v2, v5, v2

    .line 454
    .line 455
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    cmpg-double v0, v2, v15

    .line 460
    .line 461
    if-lez v0, :cond_b

    .line 462
    .line 463
    :cond_a
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    sub-double v2, v5, v2

    .line 470
    .line 471
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    cmpl-double v0, v2, v15

    .line 476
    .line 477
    if-ltz v0, :cond_16

    .line 478
    .line 479
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 480
    .line 481
    invoke-static {v0}, Lcom/beizi/fusion/km;->l(Lcom/beizi/fusion/km;)D

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    sub-double/2addr v5, v2

    .line 486
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v2

    .line 490
    sub-double v21, v21, v2

    .line 491
    .line 492
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/beizi/fusion/km;->k(Lcom/beizi/fusion/km;)D

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    cmpg-double v0, v21, v2

    .line 499
    .line 500
    if-gez v0, :cond_16

    .line 501
    .line 502
    :cond_b
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 503
    .line 504
    invoke-static {v0}, Lcom/beizi/fusion/km;->i(Lcom/beizi/fusion/km;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-ne v0, v7, :cond_16

    .line 509
    .line 510
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 511
    .line 512
    invoke-static {v0, v10}, Lcom/beizi/fusion/km;->a(Lcom/beizi/fusion/km;I)I

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/beizi/fusion/km;->e()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v2, "\u53d1\u751f\u5782\u76f4\u72b6\u6001\u56de\u6eda"

    .line 520
    .line 521
    invoke-static {v0, v2}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 525
    .line 526
    invoke-static {v0}, Lcom/beizi/fusion/km;->j(Lcom/beizi/fusion/km;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_c
    :goto_2
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 531
    .line 532
    invoke-static {v0, v5, v6}, Lcom/beizi/fusion/km;->b(Lcom/beizi/fusion/km;D)D

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 536
    .line 537
    invoke-static {v0, v7}, Lcom/beizi/fusion/km;->d(Lcom/beizi/fusion/km;Z)Z

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 541
    .line 542
    invoke-static {v0, v2}, Lcom/beizi/fusion/km;->b(Lcom/beizi/fusion/km;Z)Z

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_d
    :goto_3
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 547
    .line 548
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    cmpl-double v0, v3, v17

    .line 553
    .line 554
    if-eqz v0, :cond_17

    .line 555
    .line 556
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 557
    .line 558
    invoke-static {v0}, Lcom/beizi/fusion/km;->b(Lcom/beizi/fusion/km;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_e

    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_e
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 567
    .line 568
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    cmpl-double v0, v13, v2

    .line 573
    .line 574
    if-ltz v0, :cond_f

    .line 575
    .line 576
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 577
    .line 578
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    sub-double v2, v13, v2

    .line 583
    .line 584
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 585
    .line 586
    invoke-static {v0}, Lcom/beizi/fusion/km;->h(Lcom/beizi/fusion/km;)D

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    cmpl-double v0, v2, v4

    .line 591
    .line 592
    if-lez v0, :cond_f

    .line 593
    .line 594
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 595
    .line 596
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    sub-double v2, v13, v2

    .line 601
    .line 602
    cmpg-double v0, v2, v15

    .line 603
    .line 604
    if-lez v0, :cond_10

    .line 605
    .line 606
    :cond_f
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 607
    .line 608
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 609
    .line 610
    .line 611
    move-result-wide v2

    .line 612
    cmpg-double v0, v13, v2

    .line 613
    .line 614
    if-gez v0, :cond_11

    .line 615
    .line 616
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 617
    .line 618
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 619
    .line 620
    .line 621
    move-result-wide v2

    .line 622
    cmpl-double v0, v2, v19

    .line 623
    .line 624
    if-lez v0, :cond_11

    .line 625
    .line 626
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 627
    .line 628
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 629
    .line 630
    .line 631
    move-result-wide v2

    .line 632
    sub-double v2, v21, v2

    .line 633
    .line 634
    add-double/2addr v2, v13

    .line 635
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 636
    .line 637
    invoke-static {v0}, Lcom/beizi/fusion/km;->h(Lcom/beizi/fusion/km;)D

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    cmpl-double v0, v2, v4

    .line 642
    .line 643
    if-lez v0, :cond_11

    .line 644
    .line 645
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 646
    .line 647
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    sub-double v2, v21, v2

    .line 652
    .line 653
    add-double/2addr v2, v13

    .line 654
    cmpg-double v0, v2, v15

    .line 655
    .line 656
    if-gtz v0, :cond_11

    .line 657
    .line 658
    :cond_10
    invoke-static {}, Lcom/beizi/fusion/km;->e()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    const-string v3, "11111\u53d1\u751f\u6c34\u5e73\u72b6\u6001\u6eda\u52a8 rollStatus:"

    .line 668
    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    iget-object v3, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 673
    .line 674
    invoke-static {v3}, Lcom/beizi/fusion/km;->i(Lcom/beizi/fusion/km;)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v0, v2}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 689
    .line 690
    invoke-static {v0, v7}, Lcom/beizi/fusion/km;->a(Lcom/beizi/fusion/km;I)I

    .line 691
    .line 692
    .line 693
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 694
    .line 695
    invoke-static {v0}, Lcom/beizi/fusion/km;->j(Lcom/beizi/fusion/km;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_11
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 700
    .line 701
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 702
    .line 703
    .line 704
    move-result-wide v2

    .line 705
    cmpl-double v0, v13, v2

    .line 706
    .line 707
    if-ltz v0, :cond_13

    .line 708
    .line 709
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 710
    .line 711
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 712
    .line 713
    .line 714
    move-result-wide v2

    .line 715
    sub-double v2, v13, v2

    .line 716
    .line 717
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 718
    .line 719
    invoke-static {v0}, Lcom/beizi/fusion/km;->k(Lcom/beizi/fusion/km;)D

    .line 720
    .line 721
    .line 722
    move-result-wide v4

    .line 723
    cmpg-double v0, v2, v4

    .line 724
    .line 725
    if-gez v0, :cond_12

    .line 726
    .line 727
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 728
    .line 729
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 730
    .line 731
    .line 732
    move-result-wide v2

    .line 733
    sub-double v2, v13, v2

    .line 734
    .line 735
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    cmpg-double v0, v2, v15

    .line 740
    .line 741
    if-lez v0, :cond_15

    .line 742
    .line 743
    :cond_12
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 744
    .line 745
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 746
    .line 747
    .line 748
    move-result-wide v2

    .line 749
    sub-double v2, v13, v2

    .line 750
    .line 751
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    cmpl-double v0, v2, v15

    .line 756
    .line 757
    if-ltz v0, :cond_13

    .line 758
    .line 759
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 760
    .line 761
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    sub-double v2, v13, v2

    .line 766
    .line 767
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 768
    .line 769
    .line 770
    move-result-wide v2

    .line 771
    sub-double v2, v21, v2

    .line 772
    .line 773
    neg-double v2, v2

    .line 774
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 775
    .line 776
    invoke-static {v0}, Lcom/beizi/fusion/km;->k(Lcom/beizi/fusion/km;)D

    .line 777
    .line 778
    .line 779
    move-result-wide v4

    .line 780
    cmpg-double v0, v2, v4

    .line 781
    .line 782
    if-ltz v0, :cond_15

    .line 783
    .line 784
    :cond_13
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 785
    .line 786
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    cmpg-double v0, v13, v2

    .line 791
    .line 792
    if-gez v0, :cond_16

    .line 793
    .line 794
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 795
    .line 796
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    sub-double v2, v13, v2

    .line 801
    .line 802
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 803
    .line 804
    invoke-static {v0}, Lcom/beizi/fusion/km;->k(Lcom/beizi/fusion/km;)D

    .line 805
    .line 806
    .line 807
    move-result-wide v4

    .line 808
    cmpg-double v0, v2, v4

    .line 809
    .line 810
    if-gez v0, :cond_14

    .line 811
    .line 812
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 813
    .line 814
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 815
    .line 816
    .line 817
    move-result-wide v2

    .line 818
    sub-double v2, v13, v2

    .line 819
    .line 820
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 821
    .line 822
    .line 823
    move-result-wide v2

    .line 824
    cmpg-double v0, v2, v15

    .line 825
    .line 826
    if-lez v0, :cond_15

    .line 827
    .line 828
    :cond_14
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 829
    .line 830
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    sub-double v2, v13, v2

    .line 835
    .line 836
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 837
    .line 838
    .line 839
    move-result-wide v2

    .line 840
    cmpl-double v0, v2, v15

    .line 841
    .line 842
    if-ltz v0, :cond_16

    .line 843
    .line 844
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 845
    .line 846
    invoke-static {v0}, Lcom/beizi/fusion/km;->f(Lcom/beizi/fusion/km;)D

    .line 847
    .line 848
    .line 849
    move-result-wide v2

    .line 850
    sub-double/2addr v13, v2

    .line 851
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    sub-double v21, v21, v2

    .line 856
    .line 857
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 858
    .line 859
    invoke-static {v0}, Lcom/beizi/fusion/km;->k(Lcom/beizi/fusion/km;)D

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    cmpg-double v0, v21, v2

    .line 864
    .line 865
    if-gez v0, :cond_16

    .line 866
    .line 867
    :cond_15
    invoke-static {}, Lcom/beizi/fusion/km;->e()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-instance v2, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .line 875
    .line 876
    const-string v3, "2222\u53d1\u751f\u6c34\u5e73\u72b6\u6001\u56de\u6eda rollStatus:"

    .line 877
    .line 878
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    iget-object v3, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 882
    .line 883
    invoke-static {v3}, Lcom/beizi/fusion/km;->i(Lcom/beizi/fusion/km;)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v0, v2}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 898
    .line 899
    invoke-static {v0}, Lcom/beizi/fusion/km;->i(Lcom/beizi/fusion/km;)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-ne v0, v7, :cond_16

    .line 904
    .line 905
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 906
    .line 907
    invoke-static {v0, v10}, Lcom/beizi/fusion/km;->a(Lcom/beizi/fusion/km;I)I

    .line 908
    .line 909
    .line 910
    invoke-static {}, Lcom/beizi/fusion/km;->e()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-string v2, "\u53d1\u751f\u6c34\u5e73\u72b6\u6001\u56de\u6eda"

    .line 915
    .line 916
    invoke-static {v0, v2}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 920
    .line 921
    invoke-static {v0}, Lcom/beizi/fusion/km;->j(Lcom/beizi/fusion/km;)V

    .line 922
    .line 923
    .line 924
    :cond_16
    :goto_4
    return-void

    .line 925
    :cond_17
    :goto_5
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 926
    .line 927
    invoke-static {v0, v13, v14}, Lcom/beizi/fusion/km;->a(Lcom/beizi/fusion/km;D)D

    .line 928
    .line 929
    .line 930
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 931
    .line 932
    invoke-static {v0, v7}, Lcom/beizi/fusion/km;->b(Lcom/beizi/fusion/km;Z)Z

    .line 933
    .line 934
    .line 935
    iget-object v0, v1, Lcom/beizi/fusion/km$a;->a:Lcom/beizi/fusion/km;

    .line 936
    .line 937
    invoke-static {v0, v2}, Lcom/beizi/fusion/km;->d(Lcom/beizi/fusion/km;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 942
    .line 943
    .line 944
    return-void
.end method
