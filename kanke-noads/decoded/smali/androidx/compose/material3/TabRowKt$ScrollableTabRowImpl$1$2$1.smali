.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "<name for destructuring parameter 0>",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $edgePadding:F

.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I


# direct methods
.method constructor <init>(FLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;ILandroidx/compose/material3/ScrollableTabData;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/util/List;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    iget v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    .line 29
    .line 30
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    move v11, v3

    .line 55
    :goto_0
    if-ge v11, v10, :cond_0

    .line 56
    .line 57
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const v14, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    mul-int/lit8 v8, v9, 0x2

    .line 90
    .line 91
    const/16 v16, 0x2

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    move v15, v14

    .line 97
    move-wide/from16 v10, p3

    .line 98
    .line 99
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    new-instance v10, Lkotlin/jvm/internal/o0;

    .line 104
    .line 105
    invoke-direct {v10}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    .line 109
    .line 110
    iput v11, v10, Lkotlin/jvm/internal/o0;->b:F

    .line 111
    .line 112
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    :goto_1
    if-ge v3, v15, :cond_1

    .line 126
    .line 127
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v6, v16

    .line 132
    .line 133
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 134
    .line 135
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_2
    if-ge v4, v7, :cond_2

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-interface {v1, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v6, v12}, Lp7/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    add-int/2addr v8, v12

    .line 195
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    const/4 v13, 0x2

    .line 200
    int-to-float v15, v13

    .line 201
    mul-float/2addr v12, v15

    .line 202
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    sub-float v12, v6, v12

    .line 207
    .line 208
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const/16 v15, 0x18

    .line 217
    .line 218
    int-to-float v15, v15

    .line 219
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v12, v15}, Lp7/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Landroidx/compose/ui/unit/Dp;

    .line 232
    .line 233
    invoke-virtual {v12}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    new-instance v15, Landroidx/compose/material3/TabPosition;

    .line 238
    .line 239
    iget v13, v10, Lkotlin/jvm/internal/o0;->b:F

    .line 240
    .line 241
    move/from16 v16, v4

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-direct {v15, v13, v6, v12, v4}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/p;)V

    .line 245
    .line 246
    .line 247
    iget v4, v10, Lkotlin/jvm/internal/o0;->b:F

    .line 248
    .line 249
    add-float/2addr v4, v6

    .line 250
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iput v4, v10, Lkotlin/jvm/internal/o0;->b:F

    .line 255
    .line 256
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v4, v16, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/4 v7, 0x0

    .line 281
    :goto_3
    if-ge v7, v6, :cond_3

    .line 282
    .line 283
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 288
    .line 289
    const/16 v21, 0x8

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move/from16 v18, v8

    .line 298
    .line 299
    move-wide/from16 v15, p3

    .line 300
    .line 301
    move/from16 p2, v6

    .line 302
    .line 303
    move/from16 v17, v8

    .line 304
    .line 305
    move-object v8, v5

    .line 306
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    move/from16 v19, v17

    .line 311
    .line 312
    invoke-interface {v12, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    move/from16 v6, p2

    .line 322
    .line 323
    move-object v5, v8

    .line 324
    move/from16 v8, v19

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_3
    move/from16 v19, v8

    .line 328
    .line 329
    iget v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    .line 330
    .line 331
    new-instance v6, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    const/4 v8, 0x0

    .line 345
    :goto_4
    if-ge v8, v7, :cond_4

    .line 346
    .line 347
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 352
    .line 353
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, Landroidx/compose/material3/TabPosition;

    .line 358
    .line 359
    invoke-virtual {v13}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    move-object/from16 p2, v2

    .line 371
    .line 372
    move/from16 v18, v14

    .line 373
    .line 374
    move-wide/from16 v13, p3

    .line 375
    .line 376
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    move/from16 v14, v18

    .line 381
    .line 382
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move-object/from16 v2, p2

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_4
    new-instance v1, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;

    .line 397
    .line 398
    move-object v2, v10

    .line 399
    move-object v10, v3

    .line 400
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    .line 401
    .line 402
    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 403
    .line 404
    move-object v5, v4

    .line 405
    move-object v4, v11

    .line 406
    iget v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    .line 407
    .line 408
    move-object/from16 v8, p1

    .line 409
    .line 410
    move v12, v14

    .line 411
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;-><init>(Lkotlin/jvm/internal/o0;FLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;II)V

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x4

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v4, 0x0

    .line 417
    move-object v5, v1

    .line 418
    move v3, v14

    .line 419
    move/from16 v2, v19

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1
.end method
