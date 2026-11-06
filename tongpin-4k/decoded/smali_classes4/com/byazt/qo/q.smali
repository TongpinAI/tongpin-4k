.class public Lcom/byazt/qo/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x140,
        0x96
    }
.end annotation


# direct methods
.method public static hp(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;Lcom/byazt/nw/e;Lcom/byazt/fub/zy;)Lcom/byazt/qo/eb;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    if-eqz p1, :cond_1e

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/nw/eb;->kg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p4}, Lcom/byazt/fub/zy;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v5, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "29"

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v5, 0x15

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v2, "25"

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v5, 0x14

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_2
    const-string v2, "24"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v5, 0x13

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_3
    const-string v2, "23"

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v5, 0x12

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_4
    const-string v2, "22"

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v5, 0x11

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_5
    const-string v2, "20"

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v5, 0x10

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_6
    const-string v2, "18"

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v5, 0xf

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_7
    const-string v2, "17"

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v5, 0xe

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_8
    const-string v2, "16"

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    const/16 v5, 0xd

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_9
    const-string v2, "14"

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    const/16 v5, 0xc

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_a
    const-string v2, "13"

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    const/16 v5, 0xb

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_b
    const-string v2, "12"

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    const/16 v5, 0xa

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_c
    const-string v2, "11"

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    const/16 v5, 0x9

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_d
    const-string v2, "10"

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_e

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    const/16 v5, 0x8

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_e
    const-string v2, "9"

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_f

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_f
    const/4 v5, 0x7

    .line 238
    goto :goto_0

    .line 239
    :sswitch_f
    const-string v2, "8"

    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_10

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_10
    const/4 v5, 0x6

    .line 249
    goto :goto_0

    .line 250
    :sswitch_10
    const-string v2, "7"

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_11

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_11
    const/4 v5, 0x5

    .line 260
    goto :goto_0

    .line 261
    :sswitch_11
    const-string v2, "6"

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_12

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_12
    const/4 v5, 0x4

    .line 271
    goto :goto_0

    .line 272
    :sswitch_12
    const-string v2, "5"

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_13

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_13
    const/4 v5, 0x3

    .line 282
    goto :goto_0

    .line 283
    :sswitch_13
    const-string v2, "2"

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_14

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_14
    const/4 v5, 0x2

    .line 293
    goto :goto_0

    .line 294
    :sswitch_14
    const-string v2, "1"

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_15

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_15
    move v5, v3

    .line 304
    goto :goto_0

    .line 305
    :sswitch_15
    const-string v2, "0"

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_16

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_16
    const/4 v5, 0x0

    .line 315
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_0
    new-instance v0, Lcom/byazt/qo/a;

    .line 321
    .line 322
    invoke-virtual {p4}, Lcom/byazt/fub/zy;->q()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {p4}, Lcom/byazt/fub/zy;->wv()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    move-object v1, p0

    .line 331
    move-object v2, p1

    .line 332
    move-object v3, p2

    .line 333
    move-object v4, p3

    .line 334
    invoke-direct/range {v0 .. v6}, Lcom/byazt/qo/a;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;Lcom/byazt/nw/e;ZI)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_1
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_19

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, "static/lotties/gesture-slide.json"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v0, Lcom/byazt/qo/e;

    .line 362
    .line 363
    const-string v5, "25"

    .line 364
    .line 365
    move-object v1, p0

    .line 366
    move-object v2, p1

    .line 367
    move-object v3, p2

    .line 368
    invoke-direct/range {v0 .. v5}, Lcom/byazt/qo/e;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_2
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_17

    .line 377
    .line 378
    new-instance v0, Lcom/byazt/qo/hp;

    .line 379
    .line 380
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/qo/hp;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_18

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, "swiper_up_star.json"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_18
    new-instance v1, Lcom/byazt/qo/e;

    .line 408
    .line 409
    const-string v5, "24"

    .line 410
    .line 411
    move-object v2, p1

    .line 412
    move-object v3, p2

    .line 413
    move-object v4, v0

    .line 414
    move-object v0, v1

    .line 415
    move-object v1, p0

    .line 416
    invoke-direct/range {v0 .. v5}, Lcom/byazt/qo/e;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_3
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_19

    .line 425
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, "static/lotties/202327swiper-up-star/click.json"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    new-instance v0, Lcom/byazt/qo/e;

    .line 444
    .line 445
    const-string v5, "23"

    .line 446
    .line 447
    move-object v1, p0

    .line 448
    move-object v2, p1

    .line 449
    move-object v3, p2

    .line 450
    invoke-direct/range {v0 .. v5}, Lcom/byazt/qo/e;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_19
    :goto_1
    return-object v0

    .line 454
    :pswitch_4
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1a

    .line 459
    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v1, "static/lotties/202327swiper-up-star/index.json"

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    new-instance v0, Lcom/byazt/qo/e;

    .line 478
    .line 479
    const-string v5, "22"

    .line 480
    .line 481
    move-object v1, p0

    .line 482
    move-object v2, p1

    .line 483
    move-object v3, p2

    .line 484
    invoke-direct/range {v0 .. v5}, Lcom/byazt/qo/e;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_1a
    new-instance v0, Lcom/byazt/qo/vv;

    .line 489
    .line 490
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/qo/vv;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_5
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_1b

    .line 499
    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v1, "static/lotties/glass-swipe/glass-swipe.json"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v4, v0

    .line 518
    new-instance v0, Lcom/byazt/qo/e;

    .line 519
    .line 520
    const-string v5, "20"

    .line 521
    .line 522
    move-object v1, p0

    .line 523
    move-object v2, p1

    .line 524
    move-object v3, p2

    .line 525
    invoke-direct/range {v0 .. v5}, Lcom/byazt/qo/e;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :cond_1b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_1c

    .line 534
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v1, "brush_mask.json"

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :cond_1c
    move-object v4, v0

    .line 553
    new-instance v0, Lcom/byazt/qo/e;

    .line 554
    .line 555
    const-string v5, "20"

    .line 556
    .line 557
    move-object v1, p0

    .line 558
    move-object v2, p1

    .line 559
    move-object v3, p2

    .line 560
    invoke-direct/range {v0 .. v5}, Lcom/byazt/qo/e;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_6
    new-instance v0, Lcom/byazt/qo/ec;

    .line 565
    .line 566
    invoke-virtual {p4}, Lcom/byazt/fub/zy;->q()Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-virtual {p4}, Lcom/byazt/fub/zy;->wv()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    move-object v1, p0

    .line 575
    move-object v2, p1

    .line 576
    move-object v3, p2

    .line 577
    move-object v5, p3

    .line 578
    invoke-direct/range {v0 .. v7}, Lcom/byazt/qo/ec;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;Ljava/lang/String;Lcom/byazt/nw/e;ZI)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_7
    new-instance v0, Lcom/byazt/qo/xs;

    .line 583
    .line 584
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/qo/xs;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_8
    new-instance v0, Lcom/byazt/qo/u;

    .line 589
    .line 590
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/qo/u;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_9
    new-instance v0, Lcom/byazt/qo/j;

    .line 595
    .line 596
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/qo/j;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_a
    new-instance v0, Lcom/byazt/qo/k;

    .line 601
    .line 602
    invoke-virtual {p4}, Lcom/byazt/fub/zy;->q()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    invoke-virtual {p4}, Lcom/byazt/fub/zy;->wv()I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    move-object v1, p0

    .line 611
    move-object v2, p1

    .line 612
    move-object v3, p2

    .line 613
    move-object v5, p3

    .line 614
    invoke-direct/range {v0 .. v7}, Lcom/byazt/qo/k;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;Ljava/lang/String;Lcom/byazt/nw/e;ZI)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_b
    new-instance v0, Lcom/byazt/qo/jl;

    .line 619
    .line 620
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/qo/jl;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_c
    new-instance v0, Lcom/byazt/qo/gu;

    .line 625
    .line 626
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/qo/gu;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_d
    new-instance v0, Lcom/byazt/qo/zy;

    .line 631
    .line 632
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/qo/zy;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_e
    invoke-virtual {p2}, Lcom/byazt/nw/eb;->m()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-ne v0, v3, :cond_1d

    .line 641
    .line 642
    new-instance v0, Lcom/byazt/qo/xs;

    .line 643
    .line 644
    invoke-virtual {p2}, Lcom/byazt/nw/eb;->qu()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-direct {v0, p0, p1, p2, v3}, Lcom/byazt/qo/xs;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;I)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :cond_1d
    new-instance v0, Lcom/byazt/qo/u;

    .line 653
    .line 654
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/qo/u;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_f
    new-instance v0, Lcom/byazt/qo/l;

    .line 659
    .line 660
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/qo/l;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;)V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_10
    new-instance v0, Lcom/byazt/qo/jx;

    .line 665
    .line 666
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/qo/jx;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_11
    new-instance v0, Lcom/byazt/qo/w;

    .line 671
    .line 672
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/qo/w;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;)V

    .line 673
    .line 674
    .line 675
    :cond_1e
    :goto_2
    return-object v0

    .line 676
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
