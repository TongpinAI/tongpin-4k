.class public final Lokio/Options;
.super Ljava/util/AbstractList;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final byteStrings:[Lokio/ByteString;

.field final trie:[I


# direct methods
.method private constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 5
    .line 6
    iput-object p2, p0, Lokio/Options;->trie:[I

    .line 7
    .line 8
    return-void
.end method

.method private static buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    if-ge v2, v10, :cond_12

    .line 14
    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v10, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lokio/ByteString;

    .line 23
    .line 24
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v4, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lokio/ByteString;

    .line 44
    .line 45
    add-int/lit8 v4, v10, -0x1

    .line 46
    .line 47
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lokio/ByteString;

    .line 52
    .line 53
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lokio/ByteString;

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move v6, v2

    .line 80
    move v2, v3

    .line 81
    move-object/from16 v3, v19

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v6, -0x1

    .line 85
    move/from16 v19, v6

    .line 86
    .line 87
    move v6, v2

    .line 88
    move/from16 v2, v19

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const-wide/16 v13, 0x2

    .line 99
    .line 100
    if-eq v7, v9, :cond_c

    .line 101
    .line 102
    add-int/lit8 v3, v6, 0x1

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    :goto_2
    if-ge v3, v10, :cond_4

    .line 106
    .line 107
    add-int/lit8 v7, v3, -0x1

    .line 108
    .line 109
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lokio/ByteString;

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Lokio/ByteString;->getByte(I)B

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lokio/ByteString;

    .line 124
    .line 125
    invoke-virtual {v9, v1}, Lokio/ByteString;->getByte(I)B

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eq v7, v9, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v0}, Lokio/Options;->intCount(Lokio/Buffer;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const-wide/16 v15, -0x1

    .line 141
    .line 142
    int-to-long v11, v3

    .line 143
    add-long v11, p0, v11

    .line 144
    .line 145
    add-long/2addr v11, v13

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v13, v3

    .line 149
    add-long/2addr v11, v13

    .line 150
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v10, :cond_7

    .line 158
    .line 159
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lokio/ByteString;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lokio/ByteString;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v4, Lokio/Buffer;

    .line 194
    .line 195
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v10, :cond_b

    .line 200
    .line 201
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lokio/ByteString;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v6, v3

    .line 214
    :goto_5
    if-ge v6, v10, :cond_9

    .line 215
    .line 216
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lokio/ByteString;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Lokio/ByteString;->getByte(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v10

    .line 233
    :goto_6
    if-ne v3, v6, :cond_a

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lokio/ByteString;

    .line 242
    .line 243
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 260
    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v11

    .line 264
    move v8, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    invoke-static {v4}, Lokio/Options;->intCount(Lokio/Buffer;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    int-to-long v2, v2

    .line 271
    add-long/2addr v2, v11

    .line 272
    mul-long/2addr v2, v15

    .line 273
    long-to-int v2, v2

    .line 274
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v11

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Lokio/Options;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    :goto_7
    move-wide v11, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-virtual {v0, v4, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    move-object v9, v8

    .line 301
    const-wide/16 v15, -0x1

    .line 302
    .line 303
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    const/4 v8, 0x0

    .line 316
    move v11, v1

    .line 317
    :goto_8
    if-ge v11, v7, :cond_d

    .line 318
    .line 319
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    move-wide/from16 v17, v13

    .line 324
    .line 325
    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-ne v12, v13, :cond_e

    .line 330
    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    move-wide/from16 v13, v17

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    move-wide/from16 v17, v13

    .line 339
    .line 340
    :cond_e
    invoke-static {v0}, Lokio/Options;->intCount(Lokio/Buffer;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    int-to-long v11, v4

    .line 345
    add-long v11, p0, v11

    .line 346
    .line 347
    add-long v11, v11, v17

    .line 348
    .line 349
    int-to-long v13, v8

    .line 350
    add-long/2addr v11, v13

    .line 351
    const-wide/16 v13, 0x1

    .line 352
    .line 353
    add-long/2addr v11, v13

    .line 354
    neg-int v4, v8

    .line 355
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 359
    .line 360
    .line 361
    move v2, v1

    .line 362
    :goto_9
    add-int v4, v1, v8

    .line 363
    .line 364
    if-ge v2, v4, :cond_f

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Lokio/ByteString;->getByte(I)B

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    and-int/lit16 v4, v4, 0xff

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 373
    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_f
    add-int/lit8 v1, v6, 0x1

    .line 379
    .line 380
    if-ne v1, v10, :cond_11

    .line 381
    .line 382
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lokio/ByteString;

    .line 387
    .line 388
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-ne v4, v1, :cond_10

    .line 393
    .line 394
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_11
    new-instance v3, Lokio/Buffer;

    .line 415
    .line 416
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Lokio/Options;->intCount(Lokio/Buffer;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    int-to-long v1, v1

    .line 424
    add-long/2addr v1, v11

    .line 425
    mul-long/2addr v1, v15

    .line 426
    long-to-int v1, v1

    .line 427
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 428
    .line 429
    .line 430
    move-object v8, v9

    .line 431
    move v7, v10

    .line 432
    move-wide v1, v11

    .line 433
    invoke-static/range {v1 .. v8}, Lokio/Options;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    invoke-virtual {v0, v3, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v0
.end method

.method private static intCount(Lokio/Buffer;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public static varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lokio/Options;

    .line 7
    .line 8
    new-array v0, v2, [Lokio/ByteString;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    move v0, v2

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v2

    .line 53
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    aget-object v1, p0, v0

    .line 60
    .line 61
    invoke-static {v7, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v10, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lokio/ByteString;

    .line 80
    .line 81
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    move v0, v2

    .line 88
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_7

    .line 93
    .line 94
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lokio/ByteString;

    .line 99
    .line 100
    add-int/lit8 v3, v0, 0x1

    .line 101
    .line 102
    move v4, v3

    .line 103
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v4, v5, :cond_6

    .line 108
    .line 109
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lokio/ByteString;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eq v6, v8, :cond_5

    .line 131
    .line 132
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-le v5, v6, :cond_4

    .line 153
    .line 154
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "duplicate option: "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_6
    :goto_4
    move v0, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    new-instance v5, Lokio/Buffer;

    .line 190
    .line 191
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static/range {v3 .. v10}, Lokio/Options;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lokio/Options;->intCount(Lokio/Buffer;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-array v1, v0, [I

    .line 210
    .line 211
    :goto_5
    if-ge v2, v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v5}, Lokio/Buffer;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    aput v3, v1, v2

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-virtual {v5}, Lokio/Buffer;->exhausted()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    new-instance v0, Lokio/Options;

    .line 229
    .line 230
    invoke-virtual {p0}, [Lokio/ByteString;->clone()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, [Lokio/ByteString;

    .line 235
    .line 236
    invoke-direct {v0, p0, v1}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v0, "the empty byte string is not a supported option"

    .line 249
    .line 250
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Options;->get(I)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lokio/ByteString;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
