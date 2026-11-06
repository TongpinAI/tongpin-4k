.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u009c\u0001\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001a2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "itemProviderLambda",
        "Landroidx/compose/foundation/pager/PagerState;",
        "state",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "",
        "reverseLayout",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "beyondViewportPageCount",
        "Landroidx/compose/ui/unit/Dp;",
        "pageSpacing",
        "Landroidx/compose/foundation/pager/PageSize;",
        "pageSize",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "snapPosition",
        "Lj8/n0;",
        "coroutineScope",
        "pageCount",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "rememberPagerMeasurePolicy-8u0NR3k",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lj8/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;",
        "rememberPagerMeasurePolicy",
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
.method public static final rememberPagerMeasurePolicy-8u0NR3k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lj8/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lj8/n0;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p15

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const v3, 0x52ef60e7

    .line 14
    .line 15
    .line 16
    const-string v4, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:56)"

    .line 17
    .line 18
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit8 v3, v1, 0x70

    .line 22
    .line 23
    xor-int/lit8 v3, v3, 0x30

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    if-le v3, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v3, v1, 0x30

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    :goto_0
    and-int/lit16 v4, v1, 0x380

    .line 45
    .line 46
    xor-int/lit16 v4, v4, 0x180

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    if-le v4, v7, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    :cond_4
    and-int/lit16 v4, v1, 0x180

    .line 61
    .line 62
    if-ne v4, v7, :cond_6

    .line 63
    .line 64
    :cond_5
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const/4 v4, 0x0

    .line 67
    :goto_1
    or-int/2addr v3, v4

    .line 68
    and-int/lit16 v4, v1, 0x1c00

    .line 69
    .line 70
    xor-int/lit16 v4, v4, 0xc00

    .line 71
    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    move/from16 v11, p3

    .line 75
    .line 76
    if-le v4, v9, :cond_7

    .line 77
    .line 78
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v1, 0xc00

    .line 85
    .line 86
    if-ne v4, v9, :cond_9

    .line 87
    .line 88
    :cond_8
    const/4 v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    const/4 v4, 0x0

    .line 91
    :goto_2
    or-int/2addr v3, v4

    .line 92
    const v4, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v4, v1

    .line 96
    xor-int/lit16 v4, v4, 0x6000

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    if-le v4, v9, :cond_a

    .line 101
    .line 102
    move-object/from16 v4, p4

    .line 103
    .line 104
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_b

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    move-object/from16 v4, p4

    .line 112
    .line 113
    :goto_3
    and-int/lit16 v12, v1, 0x6000

    .line 114
    .line 115
    if-ne v12, v9, :cond_c

    .line 116
    .line 117
    :cond_b
    const/4 v9, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_c
    const/4 v9, 0x0

    .line 120
    :goto_4
    or-int/2addr v3, v9

    .line 121
    const/high16 v9, 0xe000000

    .line 122
    .line 123
    and-int/2addr v9, v1

    .line 124
    const/high16 v12, 0x6000000

    .line 125
    .line 126
    xor-int/2addr v9, v12

    .line 127
    const/high16 v13, 0x4000000

    .line 128
    .line 129
    if-le v9, v13, :cond_d

    .line 130
    .line 131
    move-object/from16 v9, p8

    .line 132
    .line 133
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_e

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_d
    move-object/from16 v9, p8

    .line 141
    .line 142
    :goto_5
    and-int/2addr v12, v1

    .line 143
    if-ne v12, v13, :cond_f

    .line 144
    .line 145
    :cond_e
    const/4 v12, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_f
    const/4 v12, 0x0

    .line 148
    :goto_6
    or-int/2addr v3, v12

    .line 149
    const/high16 v12, 0x70000000

    .line 150
    .line 151
    and-int/2addr v12, v1

    .line 152
    const/high16 v13, 0x30000000

    .line 153
    .line 154
    xor-int/2addr v12, v13

    .line 155
    const/high16 v14, 0x20000000

    .line 156
    .line 157
    if-le v12, v14, :cond_10

    .line 158
    .line 159
    move-object/from16 v12, p9

    .line 160
    .line 161
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-nez v15, :cond_11

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_10
    move-object/from16 v12, p9

    .line 169
    .line 170
    :goto_7
    and-int/2addr v13, v1

    .line 171
    if-ne v13, v14, :cond_12

    .line 172
    .line 173
    :cond_11
    const/4 v13, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_12
    const/4 v13, 0x0

    .line 176
    :goto_8
    or-int/2addr v3, v13

    .line 177
    const/high16 v13, 0x380000

    .line 178
    .line 179
    and-int/2addr v13, v1

    .line 180
    const/high16 v14, 0x180000

    .line 181
    .line 182
    xor-int/2addr v13, v14

    .line 183
    const/high16 v15, 0x100000

    .line 184
    .line 185
    if-le v13, v15, :cond_13

    .line 186
    .line 187
    move/from16 v13, p6

    .line 188
    .line 189
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-nez v16, :cond_14

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_13
    move/from16 v13, p6

    .line 197
    .line 198
    :goto_9
    and-int/2addr v14, v1

    .line 199
    if-ne v14, v15, :cond_15

    .line 200
    .line 201
    :cond_14
    const/4 v14, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_15
    const/4 v14, 0x0

    .line 204
    :goto_a
    or-int/2addr v3, v14

    .line 205
    const/high16 v14, 0x1c00000

    .line 206
    .line 207
    and-int/2addr v14, v1

    .line 208
    const/high16 v15, 0xc00000

    .line 209
    .line 210
    xor-int/2addr v14, v15

    .line 211
    const/high16 v5, 0x800000

    .line 212
    .line 213
    if-le v14, v5, :cond_16

    .line 214
    .line 215
    move-object/from16 v14, p7

    .line 216
    .line 217
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-nez v17, :cond_17

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_16
    move-object/from16 v14, p7

    .line 225
    .line 226
    :goto_b
    and-int/2addr v15, v1

    .line 227
    if-ne v15, v5, :cond_18

    .line 228
    .line 229
    :cond_17
    const/4 v5, 0x1

    .line 230
    goto :goto_c

    .line 231
    :cond_18
    const/4 v5, 0x0

    .line 232
    :goto_c
    or-int/2addr v3, v5

    .line 233
    and-int/lit8 v5, v2, 0xe

    .line 234
    .line 235
    xor-int/lit8 v5, v5, 0x6

    .line 236
    .line 237
    const/4 v15, 0x4

    .line 238
    if-le v5, v15, :cond_19

    .line 239
    .line 240
    move-object/from16 v5, p10

    .line 241
    .line 242
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    if-nez v17, :cond_1a

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_19
    move-object/from16 v5, p10

    .line 250
    .line 251
    :goto_d
    and-int/lit8 v6, v2, 0x6

    .line 252
    .line 253
    if-ne v6, v15, :cond_1b

    .line 254
    .line 255
    :cond_1a
    const/4 v6, 0x1

    .line 256
    goto :goto_e

    .line 257
    :cond_1b
    const/4 v6, 0x0

    .line 258
    :goto_e
    or-int/2addr v3, v6

    .line 259
    and-int/lit16 v6, v2, 0x380

    .line 260
    .line 261
    xor-int/lit16 v6, v6, 0x180

    .line 262
    .line 263
    move-object/from16 v15, p12

    .line 264
    .line 265
    if-le v6, v7, :cond_1c

    .line 266
    .line 267
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_1d

    .line 272
    .line 273
    :cond_1c
    and-int/lit16 v2, v2, 0x180

    .line 274
    .line 275
    if-ne v2, v7, :cond_1e

    .line 276
    .line 277
    :cond_1d
    const/4 v2, 0x1

    .line 278
    goto :goto_f

    .line 279
    :cond_1e
    const/4 v2, 0x0

    .line 280
    :goto_f
    or-int/2addr v2, v3

    .line 281
    const/high16 v3, 0x70000

    .line 282
    .line 283
    and-int/2addr v3, v1

    .line 284
    const/high16 v6, 0x30000

    .line 285
    .line 286
    xor-int/2addr v3, v6

    .line 287
    const/high16 v7, 0x20000

    .line 288
    .line 289
    if-le v3, v7, :cond_1f

    .line 290
    .line 291
    move/from16 v3, p5

    .line 292
    .line 293
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_20

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_1f
    move/from16 v3, p5

    .line 301
    .line 302
    :goto_10
    and-int/2addr v1, v6

    .line 303
    const/high16 v6, 0x20000

    .line 304
    .line 305
    if-ne v1, v6, :cond_21

    .line 306
    .line 307
    :cond_20
    const/16 v16, 0x1

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_21
    const/16 v16, 0x0

    .line 311
    .line 312
    :goto_11
    or-int v1, v2, v16

    .line 313
    .line 314
    move-object/from16 v2, p11

    .line 315
    .line 316
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    or-int/2addr v1, v6

    .line 321
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v1, :cond_22

    .line 326
    .line 327
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v6, v1, :cond_23

    .line 334
    .line 335
    :cond_22
    new-instance v7, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    .line 336
    .line 337
    move-object/from16 v20, v2

    .line 338
    .line 339
    move/from16 v18, v3

    .line 340
    .line 341
    move-object/from16 v19, v5

    .line 342
    .line 343
    move-object/from16 v17, v9

    .line 344
    .line 345
    move-object/from16 v16, v12

    .line 346
    .line 347
    move v12, v13

    .line 348
    move-object v13, v14

    .line 349
    move-object/from16 v14, p0

    .line 350
    .line 351
    move-object v9, v4

    .line 352
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lj8/n0;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v6, v7

    .line 359
    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_24

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 368
    .line 369
    .line 370
    :cond_24
    return-object v6
.end method
