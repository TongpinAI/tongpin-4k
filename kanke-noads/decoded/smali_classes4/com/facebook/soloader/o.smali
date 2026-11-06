.class public final Lcom/facebook/soloader/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/o$a;
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

.method public static a(Lcom/facebook/soloader/g;)[Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/soloader/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/soloader/h;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/soloader/o;->c(Lcom/facebook/soloader/h;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/facebook/soloader/o;->b(Lcom/facebook/soloader/g;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static b(Lcom/facebook/soloader/g;)[Ljava/lang/String;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/o;->g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/32 v6, 0x464c457f

    .line 21
    .line 22
    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-nez v8, :cond_24

    .line 26
    .line 27
    const-wide/16 v4, 0x4

    .line 28
    .line 29
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/o;->h(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)S

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v8, 0x1

    .line 34
    if-ne v6, v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x0

    .line 38
    :goto_0
    const-wide/16 v9, 0x5

    .line 39
    .line 40
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/o;->h(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)S

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v11, 0x2

    .line 45
    if-ne v6, v11, :cond_1

    .line 46
    .line 47
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-wide/16 v11, 0x20

    .line 53
    .line 54
    const-wide/16 v13, 0x1c

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/o;->g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    :goto_1
    move-wide/from16 v17, v2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/o;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    const-wide/16 v2, 0x2c

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/o;->f(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move-wide/from16 v19, v2

    .line 79
    .line 80
    int-to-long v2, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-wide/from16 v19, v2

    .line 83
    .line 84
    const-wide/16 v2, 0x38

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/o;->f(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v2, v2

    .line 91
    :goto_3
    move-wide/from16 v21, v4

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    const-wide/16 v4, 0x2a

    .line 96
    .line 97
    :goto_4
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/o;->f(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    const-wide/16 v4, 0x36

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_5
    const-wide/32 v5, 0xffff

    .line 106
    .line 107
    .line 108
    cmp-long v5, v2, v5

    .line 109
    .line 110
    move/from16 v23, v8

    .line 111
    .line 112
    const-wide/16 v7, 0x28

    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    if-eqz v23, :cond_5

    .line 117
    .line 118
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/o;->g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/o;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    :goto_6
    if-eqz v23, :cond_6

    .line 128
    .line 129
    add-long/2addr v2, v13

    .line 130
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/o;->g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    add-long v2, v2, v19

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/o;->g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    :cond_7
    :goto_7
    move-wide v13, v15

    .line 142
    move-wide/from16 v11, v17

    .line 143
    .line 144
    :goto_8
    cmp-long v5, v11, v2

    .line 145
    .line 146
    const-wide/16 v19, 0x1

    .line 147
    .line 148
    const-wide/16 v24, 0x8

    .line 149
    .line 150
    if-gez v5, :cond_b

    .line 151
    .line 152
    if-eqz v23, :cond_8

    .line 153
    .line 154
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/o;->g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v26

    .line 158
    goto :goto_9

    .line 159
    :cond_8
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/o;->g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v26

    .line 163
    :goto_9
    const-wide/16 v28, 0x2

    .line 164
    .line 165
    cmp-long v5, v26, v28

    .line 166
    .line 167
    if-nez v5, :cond_a

    .line 168
    .line 169
    if-eqz v23, :cond_9

    .line 170
    .line 171
    add-long v13, v13, v21

    .line 172
    .line 173
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/o;->g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    goto :goto_a

    .line 178
    :cond_9
    add-long v13, v13, v24

    .line 179
    .line 180
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/o;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    :goto_a
    move-wide/from16 v26, v7

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_a
    move-wide/from16 v26, v7

    .line 188
    .line 189
    int-to-long v6, v4

    .line 190
    add-long/2addr v13, v6

    .line 191
    add-long v11, v11, v19

    .line 192
    .line 193
    move-wide/from16 v7, v26

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    move-wide/from16 v11, v17

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :goto_b
    cmp-long v6, v11, v17

    .line 200
    .line 201
    if-eqz v6, :cond_23

    .line 202
    .line 203
    move-wide v6, v11

    .line 204
    move-wide/from16 v13, v17

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    :goto_c
    if-eqz v23, :cond_c

    .line 208
    .line 209
    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/o;->g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v28

    .line 213
    goto :goto_d

    .line 214
    :cond_c
    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/o;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v28

    .line 218
    :goto_d
    cmp-long v30, v28, v19

    .line 219
    .line 220
    const v5, 0x7fffffff

    .line 221
    .line 222
    .line 223
    move-wide/from16 v31, v9

    .line 224
    .line 225
    const-string v9, "malformed DT_NEEDED section"

    .line 226
    .line 227
    if-nez v30, :cond_e

    .line 228
    .line 229
    if-eq v8, v5, :cond_d

    .line 230
    .line 231
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_d
    new-instance v0, Lcom/facebook/soloader/o$a;

    .line 235
    .line 236
    invoke-direct {v0, v9}, Lcom/facebook/soloader/o$a;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_e
    cmp-long v10, v28, v31

    .line 241
    .line 242
    if-nez v10, :cond_10

    .line 243
    .line 244
    if-eqz v23, :cond_f

    .line 245
    .line 246
    add-long v13, v6, v21

    .line 247
    .line 248
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/o;->g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    goto :goto_e

    .line 253
    :cond_f
    add-long v13, v6, v24

    .line 254
    .line 255
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/o;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    :cond_10
    :goto_e
    const-wide/16 v33, 0x10

    .line 260
    .line 261
    if-eqz v23, :cond_11

    .line 262
    .line 263
    move-wide/from16 v35, v24

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_11
    move-wide/from16 v35, v33

    .line 267
    .line 268
    :goto_f
    add-long v6, v6, v35

    .line 269
    .line 270
    cmp-long v10, v28, v17

    .line 271
    .line 272
    if-nez v10, :cond_22

    .line 273
    .line 274
    cmp-long v6, v13, v17

    .line 275
    .line 276
    if-eqz v6, :cond_21

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    :goto_10
    int-to-long v5, v10

    .line 280
    cmp-long v5, v5, v2

    .line 281
    .line 282
    if-gez v5, :cond_18

    .line 283
    .line 284
    if-eqz v23, :cond_12

    .line 285
    .line 286
    move-wide v5, v15

    .line 287
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/o;->g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v15

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    move-wide v5, v15

    .line 293
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/o;->g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v15

    .line 297
    :goto_11
    cmp-long v7, v15, v19

    .line 298
    .line 299
    if-nez v7, :cond_16

    .line 300
    .line 301
    if-eqz v23, :cond_13

    .line 302
    .line 303
    move-wide/from16 v29, v2

    .line 304
    .line 305
    add-long v2, v5, v24

    .line 306
    .line 307
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/o;->g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    goto :goto_12

    .line 312
    :cond_13
    move-wide/from16 v29, v2

    .line 313
    .line 314
    add-long v2, v5, v33

    .line 315
    .line 316
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/o;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    :goto_12
    if-eqz v23, :cond_14

    .line 321
    .line 322
    const-wide/16 v15, 0x14

    .line 323
    .line 324
    move-wide/from16 v31, v2

    .line 325
    .line 326
    add-long v2, v5, v15

    .line 327
    .line 328
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/o;->g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    goto :goto_13

    .line 333
    :cond_14
    move-wide/from16 v31, v2

    .line 334
    .line 335
    add-long v2, v5, v26

    .line 336
    .line 337
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/o;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    :goto_13
    cmp-long v7, v31, v13

    .line 342
    .line 343
    if-gtz v7, :cond_17

    .line 344
    .line 345
    add-long v2, v31, v2

    .line 346
    .line 347
    cmp-long v2, v13, v2

    .line 348
    .line 349
    if-gez v2, :cond_17

    .line 350
    .line 351
    if-eqz v23, :cond_15

    .line 352
    .line 353
    add-long v2, v5, v21

    .line 354
    .line 355
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/o;->g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    goto :goto_14

    .line 360
    :cond_15
    add-long v2, v5, v24

    .line 361
    .line 362
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/o;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    :goto_14
    sub-long v13, v13, v31

    .line 367
    .line 368
    add-long/2addr v2, v13

    .line 369
    goto :goto_15

    .line 370
    :cond_16
    move-wide/from16 v29, v2

    .line 371
    .line 372
    :cond_17
    int-to-long v2, v4

    .line 373
    add-long v15, v5, v2

    .line 374
    .line 375
    add-int/lit8 v10, v10, 0x1

    .line 376
    .line 377
    move-wide/from16 v2, v29

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_18
    move-wide/from16 v2, v17

    .line 381
    .line 382
    :goto_15
    cmp-long v4, v2, v17

    .line 383
    .line 384
    if-eqz v4, :cond_20

    .line 385
    .line 386
    new-array v4, v8, [Ljava/lang/String;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    :cond_19
    if-eqz v23, :cond_1a

    .line 390
    .line 391
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/o;->g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    goto :goto_16

    .line 396
    :cond_1a
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/o;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    :goto_16
    cmp-long v10, v5, v19

    .line 401
    .line 402
    if-nez v10, :cond_1d

    .line 403
    .line 404
    if-eqz v23, :cond_1b

    .line 405
    .line 406
    add-long v13, v11, v21

    .line 407
    .line 408
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/o;->g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v13

    .line 412
    goto :goto_17

    .line 413
    :cond_1b
    add-long v13, v11, v24

    .line 414
    .line 415
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/o;->d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v13

    .line 419
    :goto_17
    add-long/2addr v13, v2

    .line 420
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/o;->e(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    aput-object v10, v4, v7

    .line 425
    .line 426
    const v10, 0x7fffffff

    .line 427
    .line 428
    .line 429
    if-eq v7, v10, :cond_1c

    .line 430
    .line 431
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    goto :goto_18

    .line 434
    :cond_1c
    new-instance v0, Lcom/facebook/soloader/o$a;

    .line 435
    .line 436
    invoke-direct {v0, v9}, Lcom/facebook/soloader/o$a;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_1d
    const v10, 0x7fffffff

    .line 441
    .line 442
    .line 443
    :goto_18
    if-eqz v23, :cond_1e

    .line 444
    .line 445
    move-wide/from16 v13, v24

    .line 446
    .line 447
    goto :goto_19

    .line 448
    :cond_1e
    move-wide/from16 v13, v33

    .line 449
    .line 450
    :goto_19
    add-long/2addr v11, v13

    .line 451
    cmp-long v5, v5, v17

    .line 452
    .line 453
    if-nez v5, :cond_19

    .line 454
    .line 455
    if-ne v7, v8, :cond_1f

    .line 456
    .line 457
    return-object v4

    .line 458
    :cond_1f
    new-instance v0, Lcom/facebook/soloader/o$a;

    .line 459
    .line 460
    invoke-direct {v0, v9}, Lcom/facebook/soloader/o$a;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_20
    new-instance v0, Lcom/facebook/soloader/o$a;

    .line 465
    .line 466
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Lcom/facebook/soloader/o$a;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_21
    new-instance v0, Lcom/facebook/soloader/o$a;

    .line 473
    .line 474
    const-string v1, "Dynamic section string-table not found"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Lcom/facebook/soloader/o$a;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_22
    move-wide/from16 v9, v31

    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_23
    new-instance v0, Lcom/facebook/soloader/o$a;

    .line 485
    .line 486
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 487
    .line 488
    invoke-direct {v0, v1}, Lcom/facebook/soloader/o$a;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_24
    new-instance v0, Lcom/facebook/soloader/o$a;

    .line 493
    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v2, "file is not ELF: magic is 0x"

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v2, ", it should be "

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v0, v1}, Lcom/facebook/soloader/o$a;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0
.end method

.method private static c(Lcom/facebook/soloader/h;)[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/o;->b(Lcom/facebook/soloader/g;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    const-string v2, "MinElf"

    .line 17
    .line 18
    const-string v3, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lcom/facebook/soloader/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/soloader/h;->z()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v1
.end method

.method private static d(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/o;->i(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static e(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/soloader/o;->h(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)S

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    int-to-char p2, p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-wide p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static f(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/o;->i(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const p1, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private static g(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/o;->i(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const-wide p2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, p2

    .line 16
    return-wide p0
.end method

.method private static h(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;J)S
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/o;->i(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-short p0, p0

    .line 12
    return p0
.end method

.method private static i(Lcom/facebook/soloader/g;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1, p3, p4}, Lcom/facebook/soloader/g;->f(Ljava/nio/ByteBuffer;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    int-to-long v1, p2

    .line 23
    add-long/2addr p3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-gtz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p0, Lcom/facebook/soloader/o$a;

    .line 36
    .line 37
    const-string p1, "ELF file truncated"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/soloader/o$a;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
