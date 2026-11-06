.class public final Landroidx/media3/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final BRAND_HEIC:I = 0x68656963

.field public static final BRAND_QUICKTIME:I = 0x71742020

.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isCompatibleBrand(IZ)Z
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p1, Landroidx/media3/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    aget v4, p1, v3

    .line 26
    .line 27
    if-ne v4, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v1
.end method

.method public static sniffFragmented(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/SniffFailure;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v8, v9}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    invoke-interface {v0, v14, v9, v13, v15}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_3

    .line 51
    .line 52
    :cond_2
    move v5, v9

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const-wide/16 v18, 0x1

    .line 66
    .line 67
    cmp-long v18, v16, v18

    .line 68
    .line 69
    if-nez v18, :cond_4

    .line 70
    .line 71
    move-wide/from16 v18, v4

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0, v4, v13, v13}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x10

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    move/from16 v21, v10

    .line 90
    .line 91
    :goto_2
    move-wide/from16 v9, v16

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-wide/from16 v18, v4

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    cmp-long v4, v16, v4

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    cmp-long v20, v4, v18

    .line 108
    .line 109
    if-eqz v20, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    sub-long v4, v4, v16

    .line 116
    .line 117
    move/from16 v21, v10

    .line 118
    .line 119
    int-to-long v9, v13

    .line 120
    add-long v16, v4, v9

    .line 121
    .line 122
    :goto_3
    move v4, v13

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move/from16 v21, v10

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    int-to-long v12, v4

    .line 128
    cmp-long v17, v9, v12

    .line 129
    .line 130
    if-gez v17, :cond_7

    .line 131
    .line 132
    move-object/from16 v17, v5

    .line 133
    .line 134
    const v5, 0x66726565

    .line 135
    .line 136
    .line 137
    if-ne v14, v5, :cond_6

    .line 138
    .line 139
    const/16 v5, 0x8

    .line 140
    .line 141
    if-ne v4, v5, :cond_6

    .line 142
    .line 143
    move-wide v9, v12

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    new-instance v0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    .line 146
    .line 147
    invoke-direct {v0, v14, v9, v10, v4}, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    move-object/from16 v17, v5

    .line 152
    .line 153
    :goto_5
    add-int v4, v21, v4

    .line 154
    .line 155
    const v5, 0x6d6f6f76

    .line 156
    .line 157
    .line 158
    if-eq v14, v5, :cond_9

    .line 159
    .line 160
    const v15, 0x75756964

    .line 161
    .line 162
    .line 163
    if-ne v14, v15, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move v15, v6

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    :goto_6
    long-to-int v15, v9

    .line 169
    add-int/2addr v7, v15

    .line 170
    move v15, v6

    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    int-to-long v5, v7

    .line 174
    cmp-long v5, v5, v2

    .line 175
    .line 176
    if-lez v5, :cond_a

    .line 177
    .line 178
    long-to-int v5, v2

    .line 179
    move v7, v5

    .line 180
    :cond_a
    const v5, 0x6d6f6f76

    .line 181
    .line 182
    .line 183
    if-ne v14, v5, :cond_b

    .line 184
    .line 185
    move v10, v4

    .line 186
    move v6, v15

    .line 187
    move-wide/from16 v4, v18

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_b
    :goto_7
    const v5, 0x7472616b

    .line 193
    .line 194
    .line 195
    if-eq v14, v5, :cond_c

    .line 196
    .line 197
    const v5, 0x6d646961

    .line 198
    .line 199
    .line 200
    if-eq v14, v5, :cond_c

    .line 201
    .line 202
    const v5, 0x6d696e66

    .line 203
    .line 204
    .line 205
    if-ne v14, v5, :cond_d

    .line 206
    .line 207
    :cond_c
    move-wide/from16 v22, v2

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_d
    const v5, 0x6d6f6f66

    .line 213
    .line 214
    .line 215
    if-eq v14, v5, :cond_19

    .line 216
    .line 217
    const v5, 0x6d766578

    .line 218
    .line 219
    .line 220
    if-ne v14, v5, :cond_e

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_e
    const v5, 0x6d646174

    .line 225
    .line 226
    .line 227
    if-ne v14, v5, :cond_f

    .line 228
    .line 229
    const/4 v11, 0x1

    .line 230
    :cond_f
    const v5, 0x7374626c

    .line 231
    .line 232
    .line 233
    if-ne v14, v5, :cond_10

    .line 234
    .line 235
    const-wide/32 v5, 0xf4240

    .line 236
    .line 237
    .line 238
    cmp-long v5, v9, v5

    .line 239
    .line 240
    if-lez v5, :cond_10

    .line 241
    .line 242
    :goto_8
    const/4 v9, 0x0

    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :cond_10
    int-to-long v5, v4

    .line 246
    add-long/2addr v5, v9

    .line 247
    sub-long/2addr v5, v12

    .line 248
    move-wide/from16 v22, v2

    .line 249
    .line 250
    int-to-long v2, v7

    .line 251
    cmp-long v2, v5, v2

    .line 252
    .line 253
    if-ltz v2, :cond_11

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_11
    sub-long/2addr v9, v12

    .line 257
    long-to-int v2, v9

    .line 258
    add-int v10, v4, v2

    .line 259
    .line 260
    const v3, 0x66747970

    .line 261
    .line 262
    .line 263
    if-ne v14, v3, :cond_17

    .line 264
    .line 265
    const/16 v5, 0x8

    .line 266
    .line 267
    if-ge v2, v5, :cond_12

    .line 268
    .line 269
    new-instance v0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    .line 270
    .line 271
    int-to-long v1, v2

    .line 272
    invoke-direct {v0, v14, v1, v2, v5}, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_12
    invoke-virtual {v8, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-interface {v0, v3, v5, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2, v1}, Landroidx/media3/extractor/mp4/Sniffer;->isCompatibleBrand(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_13

    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    :cond_13
    const/4 v3, 0x4

    .line 299
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    div-int/2addr v4, v3

    .line 307
    if-nez v11, :cond_15

    .line 308
    .line 309
    if-lez v4, :cond_15

    .line 310
    .line 311
    new-array v12, v4, [I

    .line 312
    .line 313
    move v3, v5

    .line 314
    :goto_9
    if-ge v3, v4, :cond_16

    .line 315
    .line 316
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    aput v6, v12, v3

    .line 321
    .line 322
    invoke-static {v6, v1}, Landroidx/media3/extractor/mp4/Sniffer;->isCompatibleBrand(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_14

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    goto :goto_a

    .line 330
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_15
    move-object/from16 v12, v17

    .line 334
    .line 335
    :cond_16
    :goto_a
    if-nez v11, :cond_18

    .line 336
    .line 337
    new-instance v0, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;

    .line 338
    .line 339
    invoke-direct {v0, v2, v12}, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;-><init>(I[I)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_17
    const/4 v5, 0x0

    .line 344
    if-eqz v2, :cond_18

    .line 345
    .line 346
    invoke-interface {v0, v2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 347
    .line 348
    .line 349
    :cond_18
    :goto_b
    move v9, v5

    .line 350
    move v6, v15

    .line 351
    move-wide/from16 v4, v18

    .line 352
    .line 353
    move-wide/from16 v2, v22

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_19
    :goto_c
    const/4 v9, 0x1

    .line 358
    goto :goto_f

    .line 359
    :goto_d
    move v10, v4

    .line 360
    goto :goto_b

    .line 361
    :goto_e
    move v9, v5

    .line 362
    :goto_f
    if-nez v11, :cond_1a

    .line 363
    .line 364
    sget-object v0, Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;->INSTANCE:Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_1a
    move/from16 v0, p1

    .line 368
    .line 369
    if-eq v0, v9, :cond_1c

    .line 370
    .line 371
    if-eqz v9, :cond_1b

    .line 372
    .line 373
    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_1b
    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_NOT_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_1c
    return-object v17
.end method

.method public static sniffUnfragmented(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/SniffFailure;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
