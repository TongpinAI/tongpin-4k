.class public final Landroidx/media3/container/ObuParser$SequenceHeader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/ObuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequenceHeader"
.end annotation


# instance fields
.field public final chromaSamplePosition:I

.field public final colorPrimaries:B

.field public final decoderModelInfoPresentFlag:Z

.field public final frameIdNumbersPresentFlag:Z

.field public final highBitdepth:Z

.field public final initialDisplayDelayMinus1:I

.field public final initialDisplayDelayPresentFlag:Z

.field public final matrixCoefficients:B

.field public final monochrome:Z

.field public final orderHintBits:I

.field public final reducedStillPictureHeader:Z

.field public final seqForceIntegerMv:Z

.field public final seqForceScreenContentTools:Z

.field public final seqLevelIdx0:I

.field public final seqProfile:I

.field public final seqTier0:I

.field public final subsamplingX:Z

.field public final subsamplingY:Z

.field public final transferCharacteristics:B

.field public final twelveBit:Z


# direct methods
.method private constructor <init>(Landroidx/media3/container/ObuParser$Obu;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/media3/container/ObuParser$Obu;->type:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/media3/common/util/ParsableBitArray;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->reducedStillPictureHeader:Z

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    const/4 v5, 0x4

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayPresentFlag:Z

    .line 65
    .line 66
    move v8, v1

    .line 67
    move v9, v8

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/media3/container/ObuParser$SequenceHeader;->skipTimingInfo(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    const/16 v3, 0x2f

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayPresentFlag:Z

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v6, v1

    .line 106
    move v7, v6

    .line 107
    move v8, v7

    .line 108
    move v9, v8

    .line 109
    :goto_2
    if-gt v7, v3, :cond_9

    .line 110
    .line 111
    const/16 v10, 0xc

    .line 112
    .line 113
    invoke-virtual {p1, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-le v6, v10, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-le v11, v10, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    iget-boolean v10, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    .line 140
    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-boolean v10, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayPresentFlag:Z

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    move v3, v6

    .line 170
    :goto_5
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    add-int/2addr v4, v2

    .line 179
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 180
    .line 181
    .line 182
    add-int/2addr v6, v2

    .line 183
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 184
    .line 185
    .line 186
    iget-boolean v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->reducedStillPictureHeader:Z

    .line 187
    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->frameIdNumbersPresentFlag:Z

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->frameIdNumbersPresentFlag:Z

    .line 198
    .line 199
    :goto_6
    iget-boolean v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->frameIdNumbersPresentFlag:Z

    .line 200
    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 210
    .line 211
    .line 212
    iget-boolean v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->reducedStillPictureHeader:Z

    .line 213
    .line 214
    const/4 v6, 0x2

    .line 215
    if-eqz v4, :cond_c

    .line 216
    .line 217
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    .line 218
    .line 219
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    .line 220
    .line 221
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->orderHintBits:I

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_c
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_e

    .line 241
    .line 242
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    .line 250
    .line 251
    :goto_7
    iget-boolean v5, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    .line 252
    .line 253
    if-eqz v5, :cond_10

    .line 254
    .line 255
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_f

    .line 260
    .line 261
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_f
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_10
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    .line 272
    .line 273
    :goto_8
    if-eqz v4, :cond_11

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    add-int/2addr v4, v2

    .line 280
    iput v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->orderHintBits:I

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_11
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->orderHintBits:I

    .line 284
    .line 285
    :goto_9
    iput v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqLevelIdx0:I

    .line 286
    .line 287
    iput v8, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqTier0:I

    .line 288
    .line 289
    iput v9, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayMinus1:I

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->highBitdepth:Z

    .line 299
    .line 300
    iget v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    .line 301
    .line 302
    if-ne v3, v6, :cond_12

    .line 303
    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->twelveBit:Z

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_12
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->twelveBit:Z

    .line 314
    .line 315
    :goto_a
    iget v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    .line 316
    .line 317
    if-eq v0, v2, :cond_13

    .line 318
    .line 319
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->monochrome:Z

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_13
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->monochrome:Z

    .line 327
    .line 328
    :goto_b
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    int-to-byte v3, v3

    .line 341
    iput-byte v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->colorPrimaries:B

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-byte v3, v3

    .line 348
    iput-byte v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->transferCharacteristics:B

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-byte v0, v0

    .line 355
    iput-byte v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->matrixCoefficients:B

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_14
    iput-byte v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->colorPrimaries:B

    .line 359
    .line 360
    iput-byte v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->transferCharacteristics:B

    .line 361
    .line 362
    iput-byte v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->matrixCoefficients:B

    .line 363
    .line 364
    :goto_c
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->monochrome:Z

    .line 365
    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 369
    .line 370
    .line 371
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 372
    .line 373
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 374
    .line 375
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->chromaSamplePosition:I

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_15
    iget-byte v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->colorPrimaries:B

    .line 379
    .line 380
    if-ne v0, v2, :cond_16

    .line 381
    .line 382
    iget-byte v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->transferCharacteristics:B

    .line 383
    .line 384
    const/16 v3, 0xd

    .line 385
    .line 386
    if-ne v0, v3, :cond_16

    .line 387
    .line 388
    iget-byte v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->matrixCoefficients:B

    .line 389
    .line 390
    if-nez v0, :cond_16

    .line 391
    .line 392
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 393
    .line 394
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 395
    .line 396
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->chromaSamplePosition:I

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_16
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 400
    .line 401
    .line 402
    iget v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    .line 403
    .line 404
    if-nez v0, :cond_17

    .line 405
    .line 406
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 407
    .line 408
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_17
    if-ne v0, v2, :cond_18

    .line 412
    .line 413
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 414
    .line 415
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_18
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->twelveBit:Z

    .line 419
    .line 420
    if-eqz v0, :cond_1a

    .line 421
    .line 422
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 427
    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_19
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_1a
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 441
    .line 442
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 443
    .line 444
    :goto_d
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 445
    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 449
    .line 450
    if-eqz v0, :cond_1b

    .line 451
    .line 452
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->chromaSamplePosition:I

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_1b
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->chromaSamplePosition:I

    .line 460
    .line 461
    :goto_e
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public static parse(Landroidx/media3/container/ObuParser$Obu;)Landroidx/media3/container/ObuParser$SequenceHeader;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/container/ObuParser$SequenceHeader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/container/ObuParser$SequenceHeader;-><init>(Landroidx/media3/container/ObuParser$Obu;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method private static skipTimingInfo(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/media3/container/ObuParser;->access$100(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
