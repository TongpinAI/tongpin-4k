.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "startIndex",
        "endIndex",
        "crossAxisOffset",
        "",
        "currentLineIndex",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    move/from16 v13, p10

    .line 12
    .line 13
    int-to-long v14, v11

    .line 14
    sub-int v0, v13, p9

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move/from16 v3, p9

    .line 22
    .line 23
    move-object/from16 v17, v1

    .line 24
    .line 25
    move v4, v2

    .line 26
    move v5, v4

    .line 27
    move v6, v5

    .line 28
    move v7, v6

    .line 29
    move/from16 v18, v7

    .line 30
    .line 31
    move/from16 v1, v16

    .line 32
    .line 33
    :goto_0
    const/16 v19, 0x0

    .line 34
    .line 35
    move/from16 v20, v5

    .line 36
    .line 37
    const v5, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-ge v3, v13, :cond_9

    .line 41
    .line 42
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v21

    .line 46
    move/from16 v22, v1

    .line 47
    .line 48
    move-object/from16 v1, v21

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 57
    .line 58
    .line 59
    move-result v23

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move/from16 v24, v2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 73
    move/from16 v24, v6

    .line 74
    .line 75
    :goto_2
    cmpl-float v6, v23, v16

    .line 76
    .line 77
    if-lez v6, :cond_2

    .line 78
    .line 79
    add-float v1, v22, v23

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    move/from16 v28, v0

    .line 84
    .line 85
    move/from16 v26, v3

    .line 86
    .line 87
    move/from16 v5, v20

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_2
    if-ne v10, v5, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-eqz v21, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v7, v10

    .line 109
    mul-float/2addr v6, v7

    .line 110
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    :cond_4
    :goto_3
    sub-int v6, v9, v20

    .line 119
    .line 120
    aget-object v7, p8, v3

    .line 121
    .line 122
    if-nez v7, :cond_8

    .line 123
    .line 124
    if-eqz v19, :cond_5

    .line 125
    .line 126
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v7, v2

    .line 132
    :goto_4
    if-ne v9, v5, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-static {v6, v2}, Ld8/g;->e(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    :goto_5
    if-eqz v19, :cond_7

    .line 140
    .line 141
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    :goto_6
    move/from16 v21, v6

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    move/from16 v19, v10

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_7
    const/16 v6, 0x10

    .line 152
    .line 153
    move/from16 v23, v2

    .line 154
    .line 155
    move v2, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object/from16 v25, v1

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    move/from16 v26, v3

    .line 161
    .line 162
    move v3, v5

    .line 163
    const/4 v5, 0x0

    .line 164
    move/from16 v28, v0

    .line 165
    .line 166
    move/from16 v27, v20

    .line 167
    .line 168
    move-object/from16 v10, v25

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move/from16 v20, v4

    .line 173
    .line 174
    move/from16 v4, v19

    .line 175
    .line 176
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move/from16 v28, v0

    .line 186
    .line 187
    move/from16 v26, v3

    .line 188
    .line 189
    move/from16 v21, v6

    .line 190
    .line 191
    move/from16 v27, v20

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move/from16 v20, v4

    .line 196
    .line 197
    :goto_8
    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-int v3, v26, p9

    .line 206
    .line 207
    aput v1, v17, v3

    .line 208
    .line 209
    sub-int v6, v21, v1

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static {v6, v3}, Ld8/g;->e(II)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/2addr v1, v3

    .line 221
    move/from16 v10, v27

    .line 222
    .line 223
    add-int v5, v10, v1

    .line 224
    .line 225
    move/from16 v1, v18

    .line 226
    .line 227
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    aput-object v7, p8, v26

    .line 232
    .line 233
    move/from16 v18, v1

    .line 234
    .line 235
    move v7, v3

    .line 236
    move/from16 v4, v20

    .line 237
    .line 238
    move/from16 v1, v22

    .line 239
    .line 240
    :goto_9
    add-int/lit8 v3, v26, 0x1

    .line 241
    .line 242
    move/from16 v10, p4

    .line 243
    .line 244
    move/from16 v6, v24

    .line 245
    .line 246
    move/from16 v0, v28

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    move/from16 v28, v0

    .line 252
    .line 253
    move/from16 v22, v1

    .line 254
    .line 255
    move/from16 v1, v18

    .line 256
    .line 257
    move/from16 v10, v20

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    move/from16 v20, v4

    .line 262
    .line 263
    if-nez v20, :cond_a

    .line 264
    .line 265
    sub-int v5, v10, v7

    .line 266
    .line 267
    move v4, v1

    .line 268
    move/from16 p5, v6

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    goto/16 :goto_14

    .line 272
    .line 273
    :cond_a
    if-eq v9, v5, :cond_b

    .line 274
    .line 275
    move v7, v9

    .line 276
    goto :goto_a

    .line 277
    :cond_b
    move v7, v8

    .line 278
    :goto_a
    add-int/lit8 v4, v20, -0x1

    .line 279
    .line 280
    int-to-long v2, v4

    .line 281
    mul-long/2addr v2, v14

    .line 282
    sub-int v4, v7, v10

    .line 283
    .line 284
    move v11, v6

    .line 285
    int-to-long v5, v4

    .line 286
    sub-long/2addr v5, v2

    .line 287
    move v4, v1

    .line 288
    const-wide/16 v0, 0x0

    .line 289
    .line 290
    invoke-static {v5, v6, v0, v1}, Ld8/g;->f(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    long-to-float v0, v5

    .line 295
    div-float v1, v0, v22

    .line 296
    .line 297
    move/from16 v0, p9

    .line 298
    .line 299
    move-wide/from16 v24, v5

    .line 300
    .line 301
    move/from16 p5, v11

    .line 302
    .line 303
    :goto_b
    const-string/jumbo v11, "weightedSize "

    .line 304
    .line 305
    .line 306
    move/from16 v21, v4

    .line 307
    .line 308
    const-string/jumbo v4, "weightUnitSpace "

    .line 309
    .line 310
    .line 311
    move-object/from16 v26, v11

    .line 312
    .line 313
    const-string/jumbo v11, "totalWeight "

    .line 314
    .line 315
    .line 316
    move/from16 v27, v1

    .line 317
    .line 318
    const-string v1, "remainingToTarget "

    .line 319
    .line 320
    move-object/from16 v29, v4

    .line 321
    .line 322
    const-string v4, "arrangementSpacingTotal "

    .line 323
    .line 324
    move-object/from16 v30, v11

    .line 325
    .line 326
    const-string v11, "fixedSpace "

    .line 327
    .line 328
    move-wide/from16 v31, v5

    .line 329
    .line 330
    const-string/jumbo v5, "weightChildrenCount "

    .line 331
    .line 332
    .line 333
    const-string v6, "arrangementSpacingPx "

    .line 334
    .line 335
    move-object/from16 v33, v1

    .line 336
    .line 337
    const-string v1, "targetSpace "

    .line 338
    .line 339
    move-wide/from16 v34, v2

    .line 340
    .line 341
    const-string v2, "mainAxisMin "

    .line 342
    .line 343
    if-ge v0, v13, :cond_c

    .line 344
    .line 345
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 350
    .line 351
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    mul-float v12, v27, v3

    .line 360
    .line 361
    :try_start_0
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    int-to-long v1, v1

    .line 366
    sub-long v24, v24, v1

    .line 367
    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    move-object/from16 v12, p7

    .line 371
    .line 372
    move/from16 v4, v21

    .line 373
    .line 374
    move/from16 v1, v27

    .line 375
    .line 376
    move-wide/from16 v5, v31

    .line 377
    .line 378
    move-wide/from16 v2, v34

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :catch_0
    move-exception v0

    .line 382
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    move-object/from16 v16, v0

    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    move-object/from16 p0, v13

    .line 392
    .line 393
    const-string v13, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 394
    .line 395
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move/from16 v1, v20

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-wide/from16 v1, v34

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v33

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-wide/from16 v1, v31

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-object/from16 v1, v30

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move/from16 v1, v22

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v29

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move/from16 v1, v27

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, "itemWeight "

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, v26

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v0, v16

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_c
    move/from16 v12, v20

    .line 504
    .line 505
    move/from16 v36, v22

    .line 506
    .line 507
    move-object/from16 v3, v26

    .line 508
    .line 509
    move-object/from16 v37, v30

    .line 510
    .line 511
    move-object/from16 v20, v5

    .line 512
    .line 513
    move/from16 v38, v21

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    move/from16 v5, p9

    .line 517
    .line 518
    :goto_c
    if-ge v5, v13, :cond_15

    .line 519
    .line 520
    aget-object v21, p8, v5

    .line 521
    .line 522
    if-nez v21, :cond_14

    .line 523
    .line 524
    move-object/from16 v13, p7

    .line 525
    .line 526
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v21

    .line 530
    move/from16 v22, v5

    .line 531
    .line 532
    move-object/from16 v5, v21

    .line 533
    .line 534
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 535
    .line 536
    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 537
    .line 538
    .line 539
    move-result-object v21

    .line 540
    move-object/from16 v26, v5

    .line 541
    .line 542
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    move/from16 v39, v0

    .line 547
    .line 548
    move/from16 v30, v5

    .line 549
    .line 550
    const v0, 0x7fffffff

    .line 551
    .line 552
    .line 553
    move/from16 v5, p4

    .line 554
    .line 555
    if-ne v5, v0, :cond_e

    .line 556
    .line 557
    :cond_d
    move-object/from16 v5, v19

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_e
    if-eqz v21, :cond_d

    .line 561
    .line 562
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_d

    .line 567
    .line 568
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    move/from16 v40, v0

    .line 573
    .line 574
    int-to-float v0, v5

    .line 575
    mul-float v0, v0, v40

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object v5, v0

    .line 586
    :goto_d
    cmpl-float v0, v30, v16

    .line 587
    .line 588
    if-lez v0, :cond_13

    .line 589
    .line 590
    move-object/from16 v40, v5

    .line 591
    .line 592
    invoke-static/range {v24 .. v25}, La8/a;->b(J)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    move-object/from16 v41, v1

    .line 597
    .line 598
    int-to-long v0, v5

    .line 599
    sub-long v24, v24, v0

    .line 600
    .line 601
    mul-float v1, v27, v30

    .line 602
    .line 603
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    add-int/2addr v0, v5

    .line 608
    move/from16 v42, v1

    .line 609
    .line 610
    move-object/from16 v43, v2

    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    :try_start_1
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_f

    .line 622
    .line 623
    const v0, 0x7fffffff

    .line 624
    .line 625
    .line 626
    if-eq v2, v0, :cond_10

    .line 627
    .line 628
    move v1, v2

    .line 629
    goto :goto_e

    .line 630
    :cond_f
    const v0, 0x7fffffff

    .line 631
    .line 632
    .line 633
    :cond_10
    const/4 v1, 0x0

    .line 634
    :goto_e
    if-eqz v40, :cond_11

    .line 635
    .line 636
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v18
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 640
    move-object/from16 v57, v3

    .line 641
    .line 642
    move v3, v2

    .line 643
    move/from16 v2, v18

    .line 644
    .line 645
    move-object/from16 v18, v57

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :catch_1
    move-exception v0

    .line 649
    move-object/from16 v18, v20

    .line 650
    .line 651
    move/from16 v20, v10

    .line 652
    .line 653
    move-object/from16 v10, v18

    .line 654
    .line 655
    move-object/from16 v53, v3

    .line 656
    .line 657
    move-object/from16 v56, v4

    .line 658
    .line 659
    move/from16 v51, v5

    .line 660
    .line 661
    move-object/from16 v18, v11

    .line 662
    .line 663
    move/from16 v21, v12

    .line 664
    .line 665
    move-object/from16 v54, v29

    .line 666
    .line 667
    move/from16 v49, v30

    .line 668
    .line 669
    move-wide/from16 v47, v31

    .line 670
    .line 671
    move-object/from16 v55, v33

    .line 672
    .line 673
    move-wide/from16 v45, v34

    .line 674
    .line 675
    move-object/from16 v50, v40

    .line 676
    .line 677
    move-object/from16 v11, v41

    .line 678
    .line 679
    move/from16 v52, v42

    .line 680
    .line 681
    move-object/from16 v12, v43

    .line 682
    .line 683
    move v3, v2

    .line 684
    goto/16 :goto_12

    .line 685
    .line 686
    :cond_11
    move-object/from16 v18, v3

    .line 687
    .line 688
    move v3, v2

    .line 689
    const/4 v2, 0x0

    .line 690
    :goto_f
    if-eqz v40, :cond_12

    .line 691
    .line 692
    :try_start_2
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v21
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 696
    :goto_10
    move/from16 v44, v5

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :catch_2
    move-exception v0

    .line 700
    move-object/from16 v21, v20

    .line 701
    .line 702
    move/from16 v20, v10

    .line 703
    .line 704
    move-object/from16 v10, v21

    .line 705
    .line 706
    move-object/from16 v56, v4

    .line 707
    .line 708
    move/from16 v51, v5

    .line 709
    .line 710
    move/from16 v21, v12

    .line 711
    .line 712
    move-object/from16 v53, v18

    .line 713
    .line 714
    move-object/from16 v54, v29

    .line 715
    .line 716
    move/from16 v49, v30

    .line 717
    .line 718
    move-wide/from16 v47, v31

    .line 719
    .line 720
    move-object/from16 v55, v33

    .line 721
    .line 722
    move-wide/from16 v45, v34

    .line 723
    .line 724
    move-object/from16 v50, v40

    .line 725
    .line 726
    move/from16 v52, v42

    .line 727
    .line 728
    move-object/from16 v12, v43

    .line 729
    .line 730
    move-object/from16 v18, v11

    .line 731
    .line 732
    move-object/from16 v11, v41

    .line 733
    .line 734
    goto/16 :goto_12

    .line 735
    .line 736
    :cond_12
    move/from16 v21, p4

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :goto_11
    const/4 v5, 0x1

    .line 740
    move-object/from16 v13, v20

    .line 741
    .line 742
    move/from16 v20, v10

    .line 743
    .line 744
    move-object v10, v13

    .line 745
    move-object/from16 v56, v4

    .line 746
    .line 747
    move-object/from16 v53, v18

    .line 748
    .line 749
    move/from16 v4, v21

    .line 750
    .line 751
    move-object/from16 v13, v26

    .line 752
    .line 753
    move-object/from16 v54, v29

    .line 754
    .line 755
    move/from16 v49, v30

    .line 756
    .line 757
    move-wide/from16 v47, v31

    .line 758
    .line 759
    move-object/from16 v55, v33

    .line 760
    .line 761
    move-wide/from16 v45, v34

    .line 762
    .line 763
    move-object/from16 v50, v40

    .line 764
    .line 765
    move/from16 v52, v42

    .line 766
    .line 767
    move/from16 v51, v44

    .line 768
    .line 769
    move/from16 v26, v0

    .line 770
    .line 771
    move-object/from16 v18, v11

    .line 772
    .line 773
    move/from16 v21, v12

    .line 774
    .line 775
    move-object/from16 v11, v41

    .line 776
    .line 777
    move-object/from16 v12, v43

    .line 778
    .line 779
    move-object/from16 v0, p0

    .line 780
    .line 781
    :try_start_3
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    .line 782
    .line 783
    .line 784
    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 785
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    sub-int v5, v22, p9

    .line 798
    .line 799
    aput v2, v17, v5

    .line 800
    .line 801
    add-int v2, v39, v2

    .line 802
    .line 803
    move/from16 v4, v38

    .line 804
    .line 805
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    aput-object v1, p8, v22

    .line 810
    .line 811
    move/from16 v39, v2

    .line 812
    .line 813
    move/from16 v38, v3

    .line 814
    .line 815
    move-object/from16 v13, v18

    .line 816
    .line 817
    move/from16 v5, v21

    .line 818
    .line 819
    move-wide/from16 v34, v45

    .line 820
    .line 821
    move-wide/from16 v31, v47

    .line 822
    .line 823
    move-object/from16 v3, v53

    .line 824
    .line 825
    move-object/from16 v29, v54

    .line 826
    .line 827
    move-object/from16 v33, v55

    .line 828
    .line 829
    goto/16 :goto_13

    .line 830
    .line 831
    :catch_3
    move-exception v0

    .line 832
    :goto_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 833
    .line 834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    const-string v4, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 840
    .line 841
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    move/from16 v5, v21

    .line 869
    .line 870
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    move-object/from16 v13, v18

    .line 874
    .line 875
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    move/from16 v4, v20

    .line 879
    .line 880
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    move-object/from16 v4, v56

    .line 884
    .line 885
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    move-wide/from16 v4, v45

    .line 889
    .line 890
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-object/from16 v4, v55

    .line 894
    .line 895
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-wide/from16 v4, v47

    .line 899
    .line 900
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    move-object/from16 v4, v37

    .line 904
    .line 905
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    move/from16 v4, v36

    .line 909
    .line 910
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    move-object/from16 v4, v54

    .line 914
    .line 915
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    move/from16 v4, v27

    .line 919
    .line 920
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string/jumbo v4, "weight "

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    move/from16 v4, v49

    .line 930
    .line 931
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    move-object/from16 v4, v53

    .line 935
    .line 936
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    move/from16 v4, v52

    .line 940
    .line 941
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v4, "crossAxisDesiredSize "

    .line 945
    .line 946
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    move-object/from16 v4, v50

    .line 950
    .line 951
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v4, "remainderUnit "

    .line 955
    .line 956
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    move/from16 v4, v51

    .line 960
    .line 961
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v4, "childMainAxisSize "

    .line 965
    .line 966
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 985
    .line 986
    const-string v1, "All weights <= 0 should have placeables"

    .line 987
    .line 988
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_14
    move-object/from16 v13, v20

    .line 993
    .line 994
    move/from16 v20, v10

    .line 995
    .line 996
    move-object v10, v13

    .line 997
    move/from16 v39, v0

    .line 998
    .line 999
    move-object/from16 v56, v4

    .line 1000
    .line 1001
    move/from16 v22, v5

    .line 1002
    .line 1003
    move-object v13, v11

    .line 1004
    move v5, v12

    .line 1005
    move/from16 v4, v38

    .line 1006
    .line 1007
    const v26, 0x7fffffff

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v0, p0

    .line 1011
    .line 1012
    move-object v11, v1

    .line 1013
    move-object v12, v2

    .line 1014
    :goto_13
    add-int/lit8 v1, v22, 0x1

    .line 1015
    .line 1016
    move/from16 v0, v20

    .line 1017
    .line 1018
    move-object/from16 v20, v10

    .line 1019
    .line 1020
    move v10, v0

    .line 1021
    move-object v2, v12

    .line 1022
    move/from16 v0, v39

    .line 1023
    .line 1024
    move-object/from16 v4, v56

    .line 1025
    .line 1026
    move v12, v5

    .line 1027
    move v5, v1

    .line 1028
    move-object v1, v11

    .line 1029
    move-object v11, v13

    .line 1030
    move/from16 v13, p10

    .line 1031
    .line 1032
    goto/16 :goto_c

    .line 1033
    .line 1034
    :cond_15
    move v1, v0

    .line 1035
    move/from16 v20, v10

    .line 1036
    .line 1037
    move/from16 v4, v38

    .line 1038
    .line 1039
    move-object/from16 v0, p0

    .line 1040
    .line 1041
    int-to-long v1, v1

    .line 1042
    add-long v1, v1, v34

    .line 1043
    .line 1044
    long-to-int v1, v1

    .line 1045
    sub-int v2, v9, v20

    .line 1046
    .line 1047
    const/4 v3, 0x0

    .line 1048
    invoke-static {v1, v3, v2}, Ld8/g;->m(III)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    move/from16 v5, v20

    .line 1053
    .line 1054
    :goto_14
    if-eqz p5, :cond_1b

    .line 1055
    .line 1056
    move/from16 v6, p9

    .line 1057
    .line 1058
    move/from16 v10, p10

    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    const/4 v3, 0x0

    .line 1062
    :goto_15
    if-ge v6, v10, :cond_1a

    .line 1063
    .line 1064
    aget-object v7, p8, v6

    .line 1065
    .line 1066
    invoke-static {v7}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    invoke-static {v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    if-eqz v9, :cond_16

    .line 1078
    .line 1079
    invoke-virtual {v9, v7}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    goto :goto_16

    .line 1084
    :cond_16
    move-object/from16 v9, v19

    .line 1085
    .line 1086
    :goto_16
    if-eqz v9, :cond_19

    .line 1087
    .line 1088
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v11

    .line 1092
    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    const/high16 v12, -0x80000000

    .line 1097
    .line 1098
    if-eq v11, v12, :cond_17

    .line 1099
    .line 1100
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v9

    .line 1104
    goto :goto_17

    .line 1105
    :cond_17
    const/4 v9, 0x0

    .line 1106
    :goto_17
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eq v11, v12, :cond_18

    .line 1111
    .line 1112
    goto :goto_18

    .line 1113
    :cond_18
    move v11, v7

    .line 1114
    :goto_18
    sub-int/2addr v7, v11

    .line 1115
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 1120
    .line 1121
    goto :goto_15

    .line 1122
    :cond_1a
    move/from16 v57, v3

    .line 1123
    .line 1124
    move v3, v1

    .line 1125
    move/from16 v1, v57

    .line 1126
    .line 1127
    goto :goto_19

    .line 1128
    :cond_1b
    move/from16 v10, p10

    .line 1129
    .line 1130
    const/4 v1, 0x0

    .line 1131
    const/4 v3, 0x0

    .line 1132
    :goto_19
    add-int/2addr v5, v2

    .line 1133
    const/4 v2, 0x0

    .line 1134
    invoke-static {v5, v2}, Ld8/g;->e(II)I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    add-int/2addr v1, v3

    .line 1143
    move/from16 v6, p2

    .line 1144
    .line 1145
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    move/from16 v1, v28

    .line 1154
    .line 1155
    new-array v4, v1, [I

    .line 1156
    .line 1157
    move v7, v2

    .line 1158
    :goto_1a
    if-ge v7, v1, :cond_1c

    .line 1159
    .line 1160
    aput v2, v4, v7

    .line 1161
    .line 1162
    add-int/lit8 v7, v7, 0x1

    .line 1163
    .line 1164
    goto :goto_1a

    .line 1165
    :cond_1c
    move-object/from16 v7, p6

    .line 1166
    .line 1167
    move-object/from16 v8, v17

    .line 1168
    .line 1169
    invoke-interface {v0, v5, v8, v4, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v1, p8

    .line 1173
    .line 1174
    move/from16 v9, p9

    .line 1175
    .line 1176
    move/from16 v8, p12

    .line 1177
    .line 1178
    move-object v2, v7

    .line 1179
    move-object/from16 v7, p11

    .line 1180
    .line 1181
    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v14, v0

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    move/from16 v5, p3

    .line 24
    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    move/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move-object/from16 v10, p8

    .line 34
    .line 35
    move/from16 v11, p9

    .line 36
    .line 37
    move/from16 v12, p10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move/from16 v14, p12

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
