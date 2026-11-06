.class public Lcom/byazt/tfn/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tfn/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0x79
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
.method public hp(Lcom/byazt/tfn/hp$hp;)V
    .locals 30

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->vq()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "V2 \u516c\u5171\u7f13\u5b58\u6c60\u5e7f\u544a\u8bf7\u6c42......"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v11, "TTMediationSDK"

    .line 44
    .line 45
    invoke-static {v11, v2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/byazt/tgw/l;->nd()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object/from16 v18, v17

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/lit8 v3, v2, 0x1

    .line 74
    .line 75
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/byazt/bcj/jx;->s()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-static {}, Lcom/byazt/ano/hp;->hp()Lcom/byazt/ano/hp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/byazt/ano/hp;->hp(Lcom/byazt/iqm/l;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/byazt/gp/eb;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 109
    .line 110
    move v7, v3

    .line 111
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v6, v4, Lcom/byazt/tgw/q;->hp:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-boolean v9, v4, Lcom/byazt/tgw/q;->w:Z

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    move-object/from16 v29, v2

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    move-object/from16 v1, v29

    .line 138
    .line 139
    invoke-static/range {v1 .. v10}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/l;JLjava/lang/String;ZIZZ)V

    .line 140
    .line 141
    .line 142
    move-object v1, v2

    .line 143
    move/from16 v19, v7

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 150
    .line 151
    move-object/from16 v3, v17

    .line 152
    .line 153
    :goto_1
    if-ltz v2, :cond_4

    .line 154
    .line 155
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/byazt/gp/eb;

    .line 160
    .line 161
    iget-object v5, v4, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/byazt/gp/eb;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Lcom/byazt/rt/jx;->setOriginPrimeRit(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/byazt/gp/eb;->j()Lcom/byazt/iqm/l;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_1

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/byazt/gp/eb;->j()Lcom/byazt/iqm/l;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    move-object/from16 v6, v17

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v5, v6}, Lcom/byazt/rt/jx;->setOriginLinkId(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/byazt/gp/eb;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_2
    move-object/from16 v20, v3

    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/byazt/gp/eb;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v1, v6}, Lcom/byazt/ano/hp;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v4}, Lcom/byazt/gp/eb;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->ec()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/16 v9, 0x66

    .line 226
    .line 227
    invoke-virtual {v6, v7, v8, v9}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v5}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v6, v7}, Lcom/byazt/tgw/l;->a(Ljava/lang/String;)Lcom/byazt/tgw/e;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v5}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v7, v8}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v4}, Lcom/byazt/gp/eb;->j()Lcom/byazt/iqm/l;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_3

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/byazt/gp/eb;->j()Lcom/byazt/iqm/l;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v14, v4

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    move-object/from16 v14, v17

    .line 268
    .line 269
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->r()J

    .line 274
    .line 275
    .line 276
    move-result-wide v15

    .line 277
    sub-long v15, v8, v15

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    move-object v8, v5

    .line 281
    const/4 v5, 0x1

    .line 282
    move v9, v2

    .line 283
    move-object v2, v1

    .line 284
    move-object v1, v6

    .line 285
    const/4 v6, 0x0

    .line 286
    move-object v10, v3

    .line 287
    move-object v3, v7

    .line 288
    const/4 v7, 0x3

    .line 289
    move-object v13, v8

    .line 290
    const/4 v8, 0x3

    .line 291
    move/from16 v21, v9

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    move-object/from16 v22, v10

    .line 295
    .line 296
    move-object/from16 v23, v11

    .line 297
    .line 298
    const-wide/16 v10, -0x1

    .line 299
    .line 300
    move-object/from16 v24, v12

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    move-object/from16 v25, v13

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    move-object/from16 v27, v22

    .line 307
    .line 308
    move-object/from16 v28, v23

    .line 309
    .line 310
    move-object/from16 v26, v25

    .line 311
    .line 312
    invoke-static/range {v1 .. v16}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZLjava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    move-object v1, v2

    .line 316
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v8, v26

    .line 321
    .line 322
    invoke-virtual {v0, v8}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/rt/jx;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->r()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-static {v2, v3, v4, v5}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v10, v27

    .line 334
    .line 335
    invoke-virtual {v0, v10}, Lcom/byazt/ktq/l;->l(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const-wide/16 v11, 0x0

    .line 343
    .line 344
    const-wide/16 v13, -0x1

    .line 345
    .line 346
    move-object/from16 v25, v8

    .line 347
    .line 348
    move v8, v2

    .line 349
    const/4 v2, 0x0

    .line 350
    const-string v3, "adn cache\u547d\u4e2d"

    .line 351
    .line 352
    const-wide/16 v4, 0x0

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v9, 0x2

    .line 356
    const/4 v10, 0x0

    .line 357
    move-object v6, v1

    .line 358
    move-object/from16 v1, v25

    .line 359
    .line 360
    invoke-static/range {v1 .. v14}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;ILjava/lang/String;JLcom/byazt/iqm/l;IIILjava/lang/String;JJ)V

    .line 361
    .line 362
    .line 363
    move-object v8, v1

    .line 364
    move-object v1, v6

    .line 365
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0, v8}, Lcom/byazt/ktq/l;->l(Lcom/byazt/rt/jx;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->r()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v2, v3, v4, v5}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v2, v21, -0x1

    .line 381
    .line 382
    move-object/from16 v3, v20

    .line 383
    .line 384
    move-object/from16 v12, v24

    .line 385
    .line 386
    move-object/from16 v11, v28

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_4
    move-object/from16 v28, v11

    .line 391
    .line 392
    invoke-static {v1, v3}, Lcom/byazt/ano/hp;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, "V2 resetAdLinkInfo......"

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v3, v28

    .line 421
    .line 422
    invoke-static {v3, v2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v4, v2, Lcom/byazt/tgw/q;->hp:Ljava/lang/String;

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    move-object/from16 v2, v18

    .line 434
    .line 435
    move/from16 v3, v19

    .line 436
    .line 437
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->s()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_5
    move-object/from16 v2, v18

    .line 445
    .line 446
    const-string v4, "-1"

    .line 447
    .line 448
    invoke-static {v1, v4}, Lcom/byazt/ano/hp;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v7, Lcom/byazt/le/hp;

    .line 452
    .line 453
    const v4, 0xa030

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-direct {v7, v4, v5}, Lcom/byazt/le/hp;-><init>(ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v4, v4, Lcom/byazt/tgw/q;->hp:Ljava/lang/String;

    .line 468
    .line 469
    iget v5, v7, Lcom/byazt/dq/hp;->hp:I

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v7}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/dq/hp;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_6
    move-object/from16 v2, v18

    .line 480
    .line 481
    const-string v4, "-2"

    .line 482
    .line 483
    invoke-static {v1, v4}, Lcom/byazt/ano/hp;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Lcom/byazt/le/hp;

    .line 487
    .line 488
    const v4, 0xa02f

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-direct {v7, v4, v5}, Lcom/byazt/le/hp;-><init>(ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iget-object v4, v4, Lcom/byazt/tgw/q;->hp:Ljava/lang/String;

    .line 503
    .line 504
    iget v5, v7, Lcom/byazt/dq/hp;->hp:I

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v7}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/dq/hp;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    invoke-interface {v1, v0}, Lcom/byazt/tfn/hp$hp;->hp(Lcom/byazt/ktq/l;)V

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method public l(Lcom/byazt/tfn/hp$hp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/byazt/tfn/hp$hp;->hp(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
