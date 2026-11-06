.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0084\u0001\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
        "slots",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "",
        "reverseLayout",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "userScrollEnabled",
        "Landroidx/compose/ui/unit/Dp;",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
        "Lm7/f0;",
        "content",
        "LazyStaggeredGrid-LJWHXA8",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "LazyStaggeredGrid",
        "foundation_release"
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
.method public static final LazyStaggeredGrid-LJWHXA8(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "ZFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p10

    .line 6
    .line 7
    move/from16 v13, p12

    .line 8
    .line 9
    move/from16 v14, p14

    .line 10
    .line 11
    const v0, 0x112f08d6

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p11

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v2, v14, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v13, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v13

    .line 43
    :goto_1
    and-int/lit8 v6, v14, 0x2

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v6, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v6, v13, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v7

    .line 70
    :goto_3
    and-int/lit8 v7, v14, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v7, v13, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_9

    .line 80
    .line 81
    and-int/lit16 v7, v13, 0x200

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_4
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v7

    .line 102
    :cond_9
    :goto_6
    and-int/lit8 v7, v14, 0x8

    .line 103
    .line 104
    if-eqz v7, :cond_b

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0xc00

    .line 107
    .line 108
    :cond_a
    move-object/from16 v9, p3

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    and-int/lit16 v9, v13, 0xc00

    .line 112
    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    move-object/from16 v9, p3

    .line 116
    .line 117
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_c

    .line 122
    .line 123
    const/16 v10, 0x800

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v10, 0x400

    .line 127
    .line 128
    :goto_7
    or-int/2addr v2, v10

    .line 129
    :goto_8
    and-int/lit8 v10, v14, 0x10

    .line 130
    .line 131
    if-eqz v10, :cond_e

    .line 132
    .line 133
    or-int/lit16 v2, v2, 0x6000

    .line 134
    .line 135
    :cond_d
    move-object/from16 v11, p4

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_e
    and-int/lit16 v11, v13, 0x6000

    .line 139
    .line 140
    if-nez v11, :cond_d

    .line 141
    .line 142
    move-object/from16 v11, p4

    .line 143
    .line 144
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_f

    .line 149
    .line 150
    const/16 v15, 0x4000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    const/16 v15, 0x2000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v2, v15

    .line 156
    :goto_a
    and-int/lit8 v15, v14, 0x20

    .line 157
    .line 158
    const/high16 v16, 0x30000

    .line 159
    .line 160
    if-eqz v15, :cond_10

    .line 161
    .line 162
    or-int v2, v2, v16

    .line 163
    .line 164
    move/from16 v4, p5

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_10
    and-int v16, v13, v16

    .line 168
    .line 169
    move/from16 v4, p5

    .line 170
    .line 171
    if-nez v16, :cond_12

    .line 172
    .line 173
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_11

    .line 178
    .line 179
    const/high16 v16, 0x20000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_11
    const/high16 v16, 0x10000

    .line 183
    .line 184
    :goto_b
    or-int v2, v2, v16

    .line 185
    .line 186
    :cond_12
    :goto_c
    const/high16 v16, 0x180000

    .line 187
    .line 188
    and-int v16, v13, v16

    .line 189
    .line 190
    if-nez v16, :cond_14

    .line 191
    .line 192
    and-int/lit8 v16, v14, 0x40

    .line 193
    .line 194
    move-object/from16 v0, p6

    .line 195
    .line 196
    if-nez v16, :cond_13

    .line 197
    .line 198
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_13

    .line 203
    .line 204
    const/high16 v17, 0x100000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_13
    const/high16 v17, 0x80000

    .line 208
    .line 209
    :goto_d
    or-int v2, v2, v17

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_14
    move-object/from16 v0, p6

    .line 213
    .line 214
    :goto_e
    and-int/lit16 v5, v14, 0x80

    .line 215
    .line 216
    const/high16 v18, 0xc00000

    .line 217
    .line 218
    if-eqz v5, :cond_15

    .line 219
    .line 220
    or-int v2, v2, v18

    .line 221
    .line 222
    move/from16 v0, p7

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_15
    and-int v18, v13, v18

    .line 226
    .line 227
    move/from16 v0, p7

    .line 228
    .line 229
    if-nez v18, :cond_17

    .line 230
    .line 231
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    if-eqz v18, :cond_16

    .line 236
    .line 237
    const/high16 v18, 0x800000

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_16
    const/high16 v18, 0x400000

    .line 241
    .line 242
    :goto_f
    or-int v2, v2, v18

    .line 243
    .line 244
    :cond_17
    :goto_10
    and-int/lit16 v0, v14, 0x100

    .line 245
    .line 246
    const/high16 v18, 0x6000000

    .line 247
    .line 248
    if-eqz v0, :cond_19

    .line 249
    .line 250
    or-int v2, v2, v18

    .line 251
    .line 252
    :cond_18
    move/from16 v18, v0

    .line 253
    .line 254
    move/from16 v0, p8

    .line 255
    .line 256
    goto :goto_12

    .line 257
    :cond_19
    and-int v18, v13, v18

    .line 258
    .line 259
    if-nez v18, :cond_18

    .line 260
    .line 261
    move/from16 v18, v0

    .line 262
    .line 263
    move/from16 v0, p8

    .line 264
    .line 265
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    if-eqz v19, :cond_1a

    .line 270
    .line 271
    const/high16 v19, 0x4000000

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_1a
    const/high16 v19, 0x2000000

    .line 275
    .line 276
    :goto_11
    or-int v2, v2, v19

    .line 277
    .line 278
    :goto_12
    and-int/lit16 v0, v14, 0x200

    .line 279
    .line 280
    const/high16 v19, 0x30000000

    .line 281
    .line 282
    if-eqz v0, :cond_1c

    .line 283
    .line 284
    or-int v2, v2, v19

    .line 285
    .line 286
    :cond_1b
    move/from16 v19, v0

    .line 287
    .line 288
    move/from16 v0, p9

    .line 289
    .line 290
    goto :goto_14

    .line 291
    :cond_1c
    and-int v19, v13, v19

    .line 292
    .line 293
    if-nez v19, :cond_1b

    .line 294
    .line 295
    move/from16 v19, v0

    .line 296
    .line 297
    move/from16 v0, p9

    .line 298
    .line 299
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    if-eqz v20, :cond_1d

    .line 304
    .line 305
    const/high16 v20, 0x20000000

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_1d
    const/high16 v20, 0x10000000

    .line 309
    .line 310
    :goto_13
    or-int v2, v2, v20

    .line 311
    .line 312
    :goto_14
    and-int/lit16 v0, v14, 0x400

    .line 313
    .line 314
    if-eqz v0, :cond_1e

    .line 315
    .line 316
    or-int/lit8 v0, p13, 0x6

    .line 317
    .line 318
    goto :goto_16

    .line 319
    :cond_1e
    and-int/lit8 v0, p13, 0x6

    .line 320
    .line 321
    if-nez v0, :cond_20

    .line 322
    .line 323
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1f

    .line 328
    .line 329
    const/4 v0, 0x4

    .line 330
    goto :goto_15

    .line 331
    :cond_1f
    const/4 v0, 0x2

    .line 332
    :goto_15
    or-int v0, p13, v0

    .line 333
    .line 334
    goto :goto_16

    .line 335
    :cond_20
    move/from16 v0, p13

    .line 336
    .line 337
    :goto_16
    const v20, 0x12492493

    .line 338
    .line 339
    .line 340
    move/from16 p11, v2

    .line 341
    .line 342
    and-int v2, p11, v20

    .line 343
    .line 344
    const v3, 0x12492492

    .line 345
    .line 346
    .line 347
    if-ne v2, v3, :cond_22

    .line 348
    .line 349
    and-int/lit8 v2, v0, 0x3

    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    if-ne v2, v3, :cond_22

    .line 353
    .line 354
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_21

    .line 359
    .line 360
    goto :goto_17

    .line 361
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 362
    .line 363
    .line 364
    move-object/from16 v7, p6

    .line 365
    .line 366
    move/from16 v10, p9

    .line 367
    .line 368
    move v6, v4

    .line 369
    move-object v0, v8

    .line 370
    move-object v4, v9

    .line 371
    move-object v5, v11

    .line 372
    move/from16 v8, p7

    .line 373
    .line 374
    move/from16 v9, p8

    .line 375
    .line 376
    goto/16 :goto_21

    .line 377
    .line 378
    :cond_22
    :goto_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 379
    .line 380
    .line 381
    and-int/lit8 v2, v13, 0x1

    .line 382
    .line 383
    const/4 v3, 0x6

    .line 384
    if-eqz v2, :cond_25

    .line 385
    .line 386
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_23

    .line 391
    .line 392
    goto :goto_19

    .line 393
    :cond_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 394
    .line 395
    .line 396
    and-int/lit8 v2, v14, 0x40

    .line 397
    .line 398
    if-eqz v2, :cond_24

    .line 399
    .line 400
    const v2, -0x380001

    .line 401
    .line 402
    .line 403
    and-int v2, p11, v2

    .line 404
    .line 405
    move-object/from16 v17, p6

    .line 406
    .line 407
    move/from16 v18, p7

    .line 408
    .line 409
    move/from16 v5, p8

    .line 410
    .line 411
    move/from16 v6, p9

    .line 412
    .line 413
    move v7, v2

    .line 414
    :goto_18
    move-object v15, v9

    .line 415
    move-object v2, v11

    .line 416
    goto/16 :goto_20

    .line 417
    .line 418
    :cond_24
    move-object/from16 v17, p6

    .line 419
    .line 420
    move/from16 v18, p7

    .line 421
    .line 422
    move/from16 v5, p8

    .line 423
    .line 424
    move/from16 v6, p9

    .line 425
    .line 426
    move/from16 v7, p11

    .line 427
    .line 428
    goto :goto_18

    .line 429
    :cond_25
    :goto_19
    if-eqz v7, :cond_26

    .line 430
    .line 431
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 432
    .line 433
    goto :goto_1a

    .line 434
    :cond_26
    move-object v2, v9

    .line 435
    :goto_1a
    const/4 v7, 0x0

    .line 436
    if-eqz v10, :cond_27

    .line 437
    .line 438
    int-to-float v9, v7

    .line 439
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    invoke-static {v9}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    goto :goto_1b

    .line 448
    :cond_27
    move-object v9, v11

    .line 449
    :goto_1b
    if-eqz v15, :cond_28

    .line 450
    .line 451
    move v4, v7

    .line 452
    :cond_28
    and-int/lit8 v10, v14, 0x40

    .line 453
    .line 454
    if-eqz v10, :cond_29

    .line 455
    .line 456
    sget-object v10, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 457
    .line 458
    invoke-virtual {v10, v8, v3}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    const v11, -0x380001

    .line 463
    .line 464
    .line 465
    and-int v11, p11, v11

    .line 466
    .line 467
    goto :goto_1c

    .line 468
    :cond_29
    move-object/from16 v10, p6

    .line 469
    .line 470
    move/from16 v11, p11

    .line 471
    .line 472
    :goto_1c
    if-eqz v5, :cond_2a

    .line 473
    .line 474
    const/4 v5, 0x1

    .line 475
    goto :goto_1d

    .line 476
    :cond_2a
    move/from16 v5, p7

    .line 477
    .line 478
    :goto_1d
    if-eqz v18, :cond_2b

    .line 479
    .line 480
    int-to-float v15, v7

    .line 481
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    goto :goto_1e

    .line 486
    :cond_2b
    move/from16 v15, p8

    .line 487
    .line 488
    :goto_1e
    if-eqz v19, :cond_2c

    .line 489
    .line 490
    int-to-float v7, v7

    .line 491
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    move/from16 v18, v5

    .line 496
    .line 497
    move v6, v7

    .line 498
    :goto_1f
    move-object/from16 v17, v10

    .line 499
    .line 500
    move v7, v11

    .line 501
    move v5, v15

    .line 502
    move-object v15, v2

    .line 503
    move-object v2, v9

    .line 504
    goto :goto_20

    .line 505
    :cond_2c
    move/from16 v6, p9

    .line 506
    .line 507
    move/from16 v18, v5

    .line 508
    .line 509
    goto :goto_1f

    .line 510
    :goto_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-eqz v9, :cond_2d

    .line 518
    .line 519
    const-string v9, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:60)"

    .line 520
    .line 521
    const v10, 0x112f08d6

    .line 522
    .line 523
    .line 524
    invoke-static {v10, v7, v0, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_2d
    and-int/lit8 v9, v7, 0xe

    .line 528
    .line 529
    shl-int/lit8 v0, v0, 0x3

    .line 530
    .line 531
    and-int/lit8 v0, v0, 0x70

    .line 532
    .line 533
    or-int/2addr v0, v9

    .line 534
    invoke-static {v1, v12, v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt;->rememberStaggeredGridItemProviderLambda(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 543
    .line 544
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    if-ne v10, v11, :cond_2e

    .line 549
    .line 550
    sget-object v10, Lq7/j;->b:Lq7/j;

    .line 551
    .line 552
    invoke-static {v10, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lq7/i;Landroidx/compose/runtime/Composer;)Lj8/n0;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    new-instance v11, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 557
    .line 558
    invoke-direct {v11, v10}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lj8/n0;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    move-object v10, v11

    .line 565
    :cond_2e
    check-cast v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 566
    .line 567
    invoke-virtual {v10}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lj8/n0;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    check-cast v11, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 580
    .line 581
    shr-int/lit8 v3, v7, 0x6

    .line 582
    .line 583
    move-object/from16 p3, v0

    .line 584
    .line 585
    and-int/lit16 v0, v3, 0x380

    .line 586
    .line 587
    or-int/2addr v0, v9

    .line 588
    and-int/lit16 v3, v3, 0x1c00

    .line 589
    .line 590
    or-int/2addr v0, v3

    .line 591
    shl-int/lit8 v16, v7, 0x9

    .line 592
    .line 593
    const v19, 0xe000

    .line 594
    .line 595
    .line 596
    and-int v16, v16, v19

    .line 597
    .line 598
    or-int v0, v0, v16

    .line 599
    .line 600
    shr-int/lit8 v16, v7, 0x9

    .line 601
    .line 602
    const/high16 v20, 0x70000

    .line 603
    .line 604
    and-int v21, v16, v20

    .line 605
    .line 606
    or-int v0, v0, v21

    .line 607
    .line 608
    const/high16 v21, 0x380000

    .line 609
    .line 610
    and-int v21, v16, v21

    .line 611
    .line 612
    or-int v0, v0, v21

    .line 613
    .line 614
    shl-int/lit8 v21, v7, 0x12

    .line 615
    .line 616
    const/high16 v22, 0xe000000

    .line 617
    .line 618
    and-int v21, v21, v22

    .line 619
    .line 620
    or-int v0, v0, v21

    .line 621
    .line 622
    move/from16 v22, v3

    .line 623
    .line 624
    move v3, v4

    .line 625
    move/from16 v21, v7

    .line 626
    .line 627
    move v12, v9

    .line 628
    move-object v7, v10

    .line 629
    move-object v9, v11

    .line 630
    const/16 v23, 0x6

    .line 631
    .line 632
    move-object/from16 v4, p1

    .line 633
    .line 634
    move v11, v0

    .line 635
    move-object v0, v1

    .line 636
    move-object v10, v8

    .line 637
    move-object/from16 v8, p2

    .line 638
    .line 639
    move-object/from16 v1, p3

    .line 640
    .line 641
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->rememberStaggeredGridMeasurePolicy-qKj4JfE(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;FFLj8/n0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    move-object/from16 v24, v2

    .line 646
    .line 647
    move v4, v3

    .line 648
    move/from16 v25, v5

    .line 649
    .line 650
    move/from16 v26, v6

    .line 651
    .line 652
    move-object v8, v10

    .line 653
    shr-int/lit8 v10, v21, 0xc

    .line 654
    .line 655
    and-int/lit8 v2, v10, 0x70

    .line 656
    .line 657
    or-int/2addr v2, v12

    .line 658
    invoke-static {v0, v4, v8, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt;->rememberLazyStaggeredGridSemanticState(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v15, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    shl-int/lit8 v5, v21, 0x6

    .line 679
    .line 680
    and-int/lit16 v5, v5, 0x1c00

    .line 681
    .line 682
    and-int v6, v16, v19

    .line 683
    .line 684
    or-int/2addr v5, v6

    .line 685
    and-int v6, v21, v20

    .line 686
    .line 687
    or-int/2addr v5, v6

    .line 688
    move-object v6, v2

    .line 689
    move-object v2, v1

    .line 690
    move-object v1, v6

    .line 691
    move v6, v4

    .line 692
    move-object v7, v8

    .line 693
    move-object/from16 v4, p1

    .line 694
    .line 695
    move v8, v5

    .line 696
    move/from16 v5, v18

    .line 697
    .line 698
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object/from16 v16, v2

    .line 703
    .line 704
    move v3, v5

    .line 705
    move v4, v6

    .line 706
    move-object v8, v7

    .line 707
    invoke-static {v0, v8, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsModifierKt;->rememberLazyStaggeredGridBeyondBoundsState(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 724
    .line 725
    sget v7, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    .line 726
    .line 727
    shl-int/lit8 v7, v7, 0x6

    .line 728
    .line 729
    or-int v7, v7, v22

    .line 730
    .line 731
    shl-int/lit8 v9, v21, 0xc

    .line 732
    .line 733
    and-int v9, v9, v20

    .line 734
    .line 735
    or-int/2addr v7, v9

    .line 736
    shr-int/lit8 v12, v21, 0x3

    .line 737
    .line 738
    const/high16 v9, 0x380000

    .line 739
    .line 740
    and-int/2addr v9, v12

    .line 741
    or-int/2addr v9, v7

    .line 742
    move v7, v5

    .line 743
    move-object v5, v6

    .line 744
    move-object/from16 v6, p1

    .line 745
    .line 746
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    move v3, v7

    .line 751
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose/ui/Modifier;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getMutableInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    shl-int/lit8 v2, v21, 0x3

    .line 768
    .line 769
    and-int/lit16 v2, v2, 0x3f0

    .line 770
    .line 771
    and-int/lit16 v5, v10, 0x1c00

    .line 772
    .line 773
    or-int/2addr v2, v5

    .line 774
    and-int v5, v12, v19

    .line 775
    .line 776
    or-int/2addr v2, v5

    .line 777
    and-int v5, v12, v20

    .line 778
    .line 779
    or-int v9, v2, v5

    .line 780
    .line 781
    const/16 v10, 0x40

    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    move-object v2, v1

    .line 785
    move-object v1, v0

    .line 786
    move-object v0, v2

    .line 787
    move-object/from16 v2, p1

    .line 788
    .line 789
    move-object/from16 v5, v17

    .line 790
    .line 791
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/4 v2, 0x0

    .line 800
    const/4 v6, 0x0

    .line 801
    move-object/from16 p4, v0

    .line 802
    .line 803
    move-object/from16 p5, v1

    .line 804
    .line 805
    move/from16 p8, v2

    .line 806
    .line 807
    move/from16 p9, v6

    .line 808
    .line 809
    move-object/from16 p7, v8

    .line 810
    .line 811
    move-object/from16 p6, v11

    .line 812
    .line 813
    move-object/from16 p3, v16

    .line 814
    .line 815
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_2f

    .line 823
    .line 824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 825
    .line 826
    .line 827
    :cond_2f
    move v6, v4

    .line 828
    move-object v7, v5

    .line 829
    move-object v0, v8

    .line 830
    move-object v4, v15

    .line 831
    move-object/from16 v5, v24

    .line 832
    .line 833
    move/from16 v9, v25

    .line 834
    .line 835
    move/from16 v10, v26

    .line 836
    .line 837
    move v8, v3

    .line 838
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    if-eqz v15, :cond_30

    .line 843
    .line 844
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;

    .line 845
    .line 846
    move-object/from16 v1, p0

    .line 847
    .line 848
    move-object/from16 v2, p1

    .line 849
    .line 850
    move-object/from16 v3, p2

    .line 851
    .line 852
    move-object/from16 v11, p10

    .line 853
    .line 854
    move v12, v13

    .line 855
    move/from16 v13, p13

    .line 856
    .line 857
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLkotlin/jvm/functions/Function1;III)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    :cond_30
    return-void
.end method
