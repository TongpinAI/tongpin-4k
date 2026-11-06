.class public final Lcom/smartdigimkt/u0/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/r0/d;


# instance fields
.field public final a:Lcom/smartdigimkt/a1/l;

.field public final b:Lcom/smartdigimkt/a1/k;

.field public c:Lcom/smartdigimkt/a1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/a1/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/smartdigimkt/a1/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/u0/d;->a:Lcom/smartdigimkt/a1/l;

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/a1/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/smartdigimkt/a1/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/u0/d;->b:Lcom/smartdigimkt/a1/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/r0/f;)Lcom/smartdigimkt/r0/c;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/smartdigimkt/u0/d;->c:Lcom/smartdigimkt/a1/q;

    .line 6
    .line 7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v7, v1, Lcom/smartdigimkt/r0/f;->f:J

    .line 15
    .line 16
    iget-wide v9, v2, Lcom/smartdigimkt/a1/q;->a:J

    .line 17
    .line 18
    const-wide v11, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v9, v9, v11

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v9, v2, Lcom/smartdigimkt/a1/q;->c:J

    .line 31
    .line 32
    cmp-long v9, v9, v5

    .line 33
    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    move-wide v9, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v9, v2, Lcom/smartdigimkt/a1/q;->b:J

    .line 39
    .line 40
    :goto_0
    cmp-long v2, v7, v9

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :cond_2
    new-instance v2, Lcom/smartdigimkt/a1/q;

    .line 45
    .line 46
    iget-wide v7, v1, Lcom/smartdigimkt/m0/d;->d:J

    .line 47
    .line 48
    invoke-direct {v2, v7, v8}, Lcom/smartdigimkt/a1/q;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lcom/smartdigimkt/u0/d;->c:Lcom/smartdigimkt/a1/q;

    .line 52
    .line 53
    iget-wide v7, v1, Lcom/smartdigimkt/m0/d;->d:J

    .line 54
    .line 55
    iget-wide v9, v1, Lcom/smartdigimkt/r0/f;->f:J

    .line 56
    .line 57
    sub-long/2addr v7, v9

    .line 58
    invoke-virtual {v2, v7, v8}, Lcom/smartdigimkt/a1/q;->a(J)J

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, v1, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v7, v0, Lcom/smartdigimkt/u0/d;->a:Lcom/smartdigimkt/a1/l;

    .line 72
    .line 73
    iput-object v2, v7, Lcom/smartdigimkt/a1/l;->a:[B

    .line 74
    .line 75
    iput v1, v7, Lcom/smartdigimkt/a1/l;->c:I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    iput v8, v7, Lcom/smartdigimkt/a1/l;->b:I

    .line 79
    .line 80
    iget-object v7, v0, Lcom/smartdigimkt/u0/d;->b:Lcom/smartdigimkt/a1/k;

    .line 81
    .line 82
    iput-object v2, v7, Lcom/smartdigimkt/a1/k;->a:[B

    .line 83
    .line 84
    iput v1, v7, Lcom/smartdigimkt/a1/k;->d:I

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    iput v2, v7, Lcom/smartdigimkt/a1/k;->b:I

    .line 88
    .line 89
    const/4 v9, 0x7

    .line 90
    iput v9, v7, Lcom/smartdigimkt/a1/k;->c:I

    .line 91
    .line 92
    if-ge v2, v1, :cond_24

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v7, v1}, Lcom/smartdigimkt/a1/k;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-long v10, v7

    .line 100
    const/16 v7, 0x20

    .line 101
    .line 102
    shl-long/2addr v10, v7

    .line 103
    iget-object v12, v0, Lcom/smartdigimkt/u0/d;->b:Lcom/smartdigimkt/a1/k;

    .line 104
    .line 105
    invoke-virtual {v12, v7}, Lcom/smartdigimkt/a1/k;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    int-to-long v12, v12

    .line 110
    or-long/2addr v10, v12

    .line 111
    iget-object v12, v0, Lcom/smartdigimkt/u0/d;->b:Lcom/smartdigimkt/a1/k;

    .line 112
    .line 113
    iget v13, v12, Lcom/smartdigimkt/a1/k;->b:I

    .line 114
    .line 115
    add-int/lit8 v14, v13, 0x2

    .line 116
    .line 117
    iput v14, v12, Lcom/smartdigimkt/a1/k;->b:I

    .line 118
    .line 119
    iget v14, v12, Lcom/smartdigimkt/a1/k;->c:I

    .line 120
    .line 121
    add-int/lit8 v15, v14, 0x4

    .line 122
    .line 123
    iput v15, v12, Lcom/smartdigimkt/a1/k;->c:I

    .line 124
    .line 125
    if-le v15, v9, :cond_4

    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x3

    .line 128
    .line 129
    iput v13, v12, Lcom/smartdigimkt/a1/k;->b:I

    .line 130
    .line 131
    add-int/lit8 v14, v14, -0x4

    .line 132
    .line 133
    iput v14, v12, Lcom/smartdigimkt/a1/k;->c:I

    .line 134
    .line 135
    :cond_4
    iget v9, v12, Lcom/smartdigimkt/a1/k;->b:I

    .line 136
    .line 137
    if-ltz v9, :cond_23

    .line 138
    .line 139
    iget v13, v12, Lcom/smartdigimkt/a1/k;->d:I

    .line 140
    .line 141
    if-lt v9, v13, :cond_5

    .line 142
    .line 143
    if-ne v9, v13, :cond_23

    .line 144
    .line 145
    iget v9, v12, Lcom/smartdigimkt/a1/k;->c:I

    .line 146
    .line 147
    if-nez v9, :cond_23

    .line 148
    .line 149
    :cond_5
    const/16 v9, 0xc

    .line 150
    .line 151
    invoke-virtual {v12, v9}, Lcom/smartdigimkt/a1/k;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v12, v0, Lcom/smartdigimkt/u0/d;->b:Lcom/smartdigimkt/a1/k;

    .line 156
    .line 157
    const/16 v13, 0x8

    .line 158
    .line 159
    invoke-virtual {v12, v13}, Lcom/smartdigimkt/a1/k;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    iget-object v13, v0, Lcom/smartdigimkt/u0/d;->a:Lcom/smartdigimkt/a1/l;

    .line 164
    .line 165
    iget v14, v13, Lcom/smartdigimkt/a1/l;->b:I

    .line 166
    .line 167
    add-int/lit8 v14, v14, 0xe

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 170
    .line 171
    .line 172
    if-eqz v12, :cond_21

    .line 173
    .line 174
    const/16 v13, 0xff

    .line 175
    .line 176
    if-eq v12, v13, :cond_20

    .line 177
    .line 178
    const-wide/16 v15, 0x3e8

    .line 179
    .line 180
    const-wide/16 v17, 0x1

    .line 181
    .line 182
    const-wide/16 v19, 0x80

    .line 183
    .line 184
    if-eq v12, v2, :cond_14

    .line 185
    .line 186
    const/4 v2, 0x5

    .line 187
    if-eq v12, v2, :cond_7

    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    if-eq v12, v2, :cond_6

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    goto/16 :goto_1b

    .line 194
    .line 195
    :cond_6
    iget-object v2, v0, Lcom/smartdigimkt/u0/d;->a:Lcom/smartdigimkt/a1/l;

    .line 196
    .line 197
    iget-object v3, v0, Lcom/smartdigimkt/u0/d;->c:Lcom/smartdigimkt/a1/q;

    .line 198
    .line 199
    invoke-static {v2, v10, v11}, Lcom/smartdigimkt/u0/o;->a(Lcom/smartdigimkt/a1/l;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-virtual {v3, v4, v5}, Lcom/smartdigimkt/a1/q;->b(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    new-instance v6, Lcom/smartdigimkt/u0/o;

    .line 208
    .line 209
    invoke-direct {v6, v4, v5, v2, v3}, Lcom/smartdigimkt/u0/o;-><init>(JJ)V

    .line 210
    .line 211
    .line 212
    move-object v2, v6

    .line 213
    goto/16 :goto_1b

    .line 214
    .line 215
    :cond_7
    iget-object v2, v0, Lcom/smartdigimkt/u0/d;->a:Lcom/smartdigimkt/a1/l;

    .line 216
    .line 217
    iget-object v9, v0, Lcom/smartdigimkt/u0/d;->c:Lcom/smartdigimkt/a1/q;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->f()J

    .line 220
    .line 221
    .line 222
    move-result-wide v22

    .line 223
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->e()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    and-int/lit16 v12, v12, 0x80

    .line 228
    .line 229
    if-eqz v12, :cond_8

    .line 230
    .line 231
    move/from16 v24, v1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    move/from16 v24, v8

    .line 235
    .line 236
    :goto_1
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 237
    .line 238
    if-nez v24, :cond_13

    .line 239
    .line 240
    const-wide/16 v25, 0x0

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->e()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    and-int/lit16 v4, v3, 0x80

    .line 247
    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    move v4, v1

    .line 251
    goto :goto_2

    .line 252
    :cond_9
    move v4, v8

    .line 253
    :goto_2
    and-int/lit8 v21, v3, 0x40

    .line 254
    .line 255
    if-eqz v21, :cond_a

    .line 256
    .line 257
    move/from16 v21, v1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    move/from16 v21, v8

    .line 261
    .line 262
    :goto_3
    and-int/lit8 v27, v3, 0x20

    .line 263
    .line 264
    if-eqz v27, :cond_b

    .line 265
    .line 266
    move/from16 v27, v1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    move/from16 v27, v8

    .line 270
    .line 271
    :goto_4
    and-int/lit8 v3, v3, 0x10

    .line 272
    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    move v3, v1

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    move v3, v8

    .line 278
    :goto_5
    if-eqz v21, :cond_d

    .line 279
    .line 280
    if-nez v3, :cond_d

    .line 281
    .line 282
    invoke-static {v2, v10, v11}, Lcom/smartdigimkt/u0/o;->a(Lcom/smartdigimkt/a1/l;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v28

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    move-wide/from16 v28, v5

    .line 288
    .line 289
    :goto_6
    if-nez v21, :cond_10

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->e()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    new-instance v5, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    move v6, v8

    .line 301
    :goto_7
    if-ge v6, v12, :cond_f

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->e()I

    .line 304
    .line 305
    .line 306
    move-result v33

    .line 307
    if-nez v3, :cond_e

    .line 308
    .line 309
    invoke-static {v2, v10, v11}, Lcom/smartdigimkt/u0/o;->a(Lcom/smartdigimkt/a1/l;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v34

    .line 313
    move-wide/from16 v13, v34

    .line 314
    .line 315
    :goto_8
    const-wide/16 v39, 0x5a

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_e
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :goto_9
    new-instance v32, Lcom/smartdigimkt/u0/f;

    .line 325
    .line 326
    invoke-virtual {v9, v13, v14}, Lcom/smartdigimkt/a1/q;->b(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v36

    .line 330
    const/16 v38, 0x0

    .line 331
    .line 332
    move-wide/from16 v34, v13

    .line 333
    .line 334
    invoke-direct/range {v32 .. v38}, Lcom/smartdigimkt/u0/f;-><init>(IJJI)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v13, v32

    .line 338
    .line 339
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_f
    move-object v12, v5

    .line 346
    :cond_10
    const-wide/16 v39, 0x5a

    .line 347
    .line 348
    if-eqz v27, :cond_12

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->e()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    int-to-long v5, v5

    .line 355
    and-long v10, v5, v19

    .line 356
    .line 357
    cmp-long v10, v10, v25

    .line 358
    .line 359
    if-eqz v10, :cond_11

    .line 360
    .line 361
    move v10, v1

    .line 362
    goto :goto_a

    .line 363
    :cond_11
    move v10, v8

    .line 364
    :goto_a
    and-long v5, v5, v17

    .line 365
    .line 366
    shl-long/2addr v5, v7

    .line 367
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->f()J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    or-long/2addr v5, v13

    .line 372
    mul-long/2addr v5, v15

    .line 373
    div-long v5, v5, v39

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_12
    move v10, v8

    .line 377
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    :goto_b
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->j()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->e()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->e()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    move/from16 v38, v2

    .line 395
    .line 396
    move/from16 v27, v3

    .line 397
    .line 398
    move/from16 v25, v4

    .line 399
    .line 400
    move-wide/from16 v34, v5

    .line 401
    .line 402
    move/from16 v36, v7

    .line 403
    .line 404
    move/from16 v33, v10

    .line 405
    .line 406
    move/from16 v37, v11

    .line 407
    .line 408
    move/from16 v26, v21

    .line 409
    .line 410
    move-wide/from16 v5, v28

    .line 411
    .line 412
    :goto_c
    move-object/from16 v32, v12

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_13
    move/from16 v25, v8

    .line 416
    .line 417
    move/from16 v26, v25

    .line 418
    .line 419
    move/from16 v27, v26

    .line 420
    .line 421
    move/from16 v33, v27

    .line 422
    .line 423
    move/from16 v36, v33

    .line 424
    .line 425
    move/from16 v37, v36

    .line 426
    .line 427
    move/from16 v38, v37

    .line 428
    .line 429
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :goto_d
    new-instance v21, Lcom/smartdigimkt/u0/g;

    .line 441
    .line 442
    invoke-virtual {v9, v5, v6}, Lcom/smartdigimkt/a1/q;->b(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v30

    .line 446
    move-wide/from16 v28, v5

    .line 447
    .line 448
    invoke-direct/range {v21 .. v38}, Lcom/smartdigimkt/u0/g;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v2, v21

    .line 452
    .line 453
    goto/16 :goto_1b

    .line 454
    .line 455
    :cond_14
    const-wide/16 v25, 0x0

    .line 456
    .line 457
    const-wide/16 v39, 0x5a

    .line 458
    .line 459
    iget-object v2, v0, Lcom/smartdigimkt/u0/d;->a:Lcom/smartdigimkt/a1/l;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->e()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    new-instance v4, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    move v5, v8

    .line 471
    :goto_e
    if-ge v5, v3, :cond_1f

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->f()J

    .line 474
    .line 475
    .line 476
    move-result-wide v42

    .line 477
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->e()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    and-int/lit16 v6, v6, 0x80

    .line 482
    .line 483
    if-eqz v6, :cond_15

    .line 484
    .line 485
    move/from16 v44, v1

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_15
    move/from16 v44, v8

    .line 489
    .line 490
    :goto_f
    new-instance v6, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    if-nez v44, :cond_1e

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->e()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    and-int/lit16 v10, v9, 0x80

    .line 502
    .line 503
    if-eqz v10, :cond_16

    .line 504
    .line 505
    move v10, v1

    .line 506
    goto :goto_10

    .line 507
    :cond_16
    move v10, v8

    .line 508
    :goto_10
    and-int/lit8 v11, v9, 0x40

    .line 509
    .line 510
    if-eqz v11, :cond_17

    .line 511
    .line 512
    move v11, v1

    .line 513
    goto :goto_11

    .line 514
    :cond_17
    move v11, v8

    .line 515
    :goto_11
    and-int/lit8 v9, v9, 0x20

    .line 516
    .line 517
    if-eqz v9, :cond_18

    .line 518
    .line 519
    move v9, v1

    .line 520
    goto :goto_12

    .line 521
    :cond_18
    move v9, v8

    .line 522
    :goto_12
    if-eqz v11, :cond_19

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->f()J

    .line 525
    .line 526
    .line 527
    move-result-wide v12

    .line 528
    goto :goto_13

    .line 529
    :cond_19
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    :goto_13
    if-nez v11, :cond_1b

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->e()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    new-instance v14, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    move/from16 p1, v7

    .line 546
    .line 547
    move v7, v8

    .line 548
    :goto_14
    if-ge v7, v6, :cond_1a

    .line 549
    .line 550
    move-wide/from16 v21, v15

    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->e()I

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    move-object/from16 v16, v2

    .line 557
    .line 558
    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/a1/l;->f()J

    .line 559
    .line 560
    .line 561
    move-result-wide v1

    .line 562
    move/from16 v24, v3

    .line 563
    .line 564
    new-instance v3, Lcom/smartdigimkt/u0/k;

    .line 565
    .line 566
    invoke-direct {v3, v15, v8, v1, v2}, Lcom/smartdigimkt/u0/k;-><init>(IIJ)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    add-int/lit8 v7, v7, 0x1

    .line 573
    .line 574
    move-object/from16 v2, v16

    .line 575
    .line 576
    move-wide/from16 v15, v21

    .line 577
    .line 578
    move/from16 v3, v24

    .line 579
    .line 580
    const/4 v1, 0x1

    .line 581
    goto :goto_14

    .line 582
    :cond_1a
    move-object v6, v14

    .line 583
    :goto_15
    move/from16 v24, v3

    .line 584
    .line 585
    move-wide/from16 v21, v15

    .line 586
    .line 587
    move-object/from16 v16, v2

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_1b
    move/from16 p1, v7

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :goto_16
    if-eqz v9, :cond_1d

    .line 594
    .line 595
    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/a1/l;->e()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    int-to-long v1, v1

    .line 600
    and-long v14, v1, v19

    .line 601
    .line 602
    cmp-long v3, v14, v25

    .line 603
    .line 604
    if-eqz v3, :cond_1c

    .line 605
    .line 606
    const/4 v3, 0x1

    .line 607
    goto :goto_17

    .line 608
    :cond_1c
    move v3, v8

    .line 609
    :goto_17
    and-long v1, v1, v17

    .line 610
    .line 611
    shl-long v1, v1, p1

    .line 612
    .line 613
    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/a1/l;->f()J

    .line 614
    .line 615
    .line 616
    move-result-wide v14

    .line 617
    or-long/2addr v1, v14

    .line 618
    mul-long v1, v1, v21

    .line 619
    .line 620
    div-long v1, v1, v39

    .line 621
    .line 622
    goto :goto_18

    .line 623
    :cond_1d
    move v3, v8

    .line 624
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :goto_18
    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/a1/l;->j()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/a1/l;->e()I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/a1/l;->e()I

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    move-wide/from16 v51, v1

    .line 642
    .line 643
    move/from16 v50, v3

    .line 644
    .line 645
    move/from16 v53, v7

    .line 646
    .line 647
    move/from16 v54, v9

    .line 648
    .line 649
    move/from16 v45, v10

    .line 650
    .line 651
    move/from16 v46, v11

    .line 652
    .line 653
    move-wide/from16 v48, v12

    .line 654
    .line 655
    move/from16 v55, v14

    .line 656
    .line 657
    :goto_19
    move-object/from16 v47, v6

    .line 658
    .line 659
    goto :goto_1a

    .line 660
    :cond_1e
    move/from16 v24, v3

    .line 661
    .line 662
    move/from16 p1, v7

    .line 663
    .line 664
    move-wide/from16 v21, v15

    .line 665
    .line 666
    move-object/from16 v16, v2

    .line 667
    .line 668
    move/from16 v45, v8

    .line 669
    .line 670
    move/from16 v46, v45

    .line 671
    .line 672
    move/from16 v50, v46

    .line 673
    .line 674
    move/from16 v53, v50

    .line 675
    .line 676
    move/from16 v54, v53

    .line 677
    .line 678
    move/from16 v55, v54

    .line 679
    .line 680
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    goto :goto_19

    .line 691
    :goto_1a
    new-instance v41, Lcom/smartdigimkt/u0/l;

    .line 692
    .line 693
    invoke-direct/range {v41 .. v55}, Lcom/smartdigimkt/u0/l;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v1, v41

    .line 697
    .line 698
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    add-int/lit8 v5, v5, 0x1

    .line 702
    .line 703
    move/from16 v7, p1

    .line 704
    .line 705
    move-object/from16 v2, v16

    .line 706
    .line 707
    move-wide/from16 v15, v21

    .line 708
    .line 709
    move/from16 v3, v24

    .line 710
    .line 711
    const/4 v1, 0x1

    .line 712
    goto/16 :goto_e

    .line 713
    .line 714
    :cond_1f
    new-instance v2, Lcom/smartdigimkt/u0/m;

    .line 715
    .line 716
    invoke-direct {v2, v4}, Lcom/smartdigimkt/u0/m;-><init>(Ljava/util/ArrayList;)V

    .line 717
    .line 718
    .line 719
    goto :goto_1b

    .line 720
    :cond_20
    iget-object v1, v0, Lcom/smartdigimkt/u0/d;->a:Lcom/smartdigimkt/a1/l;

    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/smartdigimkt/a1/l;->f()J

    .line 723
    .line 724
    .line 725
    move-result-wide v15

    .line 726
    sub-int/2addr v9, v2

    .line 727
    new-array v2, v9, [B

    .line 728
    .line 729
    invoke-virtual {v1, v2, v8, v9}, Lcom/smartdigimkt/a1/l;->a([BII)V

    .line 730
    .line 731
    .line 732
    new-instance v14, Lcom/smartdigimkt/u0/b;

    .line 733
    .line 734
    move-object/from16 v17, v2

    .line 735
    .line 736
    move-wide/from16 v18, v10

    .line 737
    .line 738
    invoke-direct/range {v14 .. v19}, Lcom/smartdigimkt/u0/b;-><init>(J[BJ)V

    .line 739
    .line 740
    .line 741
    move-object v2, v14

    .line 742
    goto :goto_1b

    .line 743
    :cond_21
    new-instance v2, Lcom/smartdigimkt/u0/i;

    .line 744
    .line 745
    invoke-direct {v2}, Lcom/smartdigimkt/u0/i;-><init>()V

    .line 746
    .line 747
    .line 748
    :goto_1b
    if-nez v2, :cond_22

    .line 749
    .line 750
    new-instance v1, Lcom/smartdigimkt/r0/c;

    .line 751
    .line 752
    new-array v2, v8, [Lcom/smartdigimkt/r0/b;

    .line 753
    .line 754
    invoke-direct {v1, v2}, Lcom/smartdigimkt/r0/c;-><init>([Lcom/smartdigimkt/r0/b;)V

    .line 755
    .line 756
    .line 757
    return-object v1

    .line 758
    :cond_22
    new-instance v1, Lcom/smartdigimkt/r0/c;

    .line 759
    .line 760
    const/4 v3, 0x1

    .line 761
    new-array v3, v3, [Lcom/smartdigimkt/r0/b;

    .line 762
    .line 763
    aput-object v2, v3, v8

    .line 764
    .line 765
    invoke-direct {v1, v3}, Lcom/smartdigimkt/r0/c;-><init>([Lcom/smartdigimkt/r0/b;)V

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 772
    .line 773
    .line 774
    throw v1

    .line 775
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 778
    .line 779
    .line 780
    throw v1
.end method
