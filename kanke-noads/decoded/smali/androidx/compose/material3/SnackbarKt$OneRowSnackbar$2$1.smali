.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
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
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $dismissActionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x0

    .line 33
    if-ge v7, v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 41
    .line 42
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v12, v5}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v9, v8

    .line 57
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v12, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v12, v8

    .line 68
    :goto_2
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_3
    if-ge v7, v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v13, v9

    .line 82
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 83
    .line 84
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v5}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v9, v8

    .line 99
    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_5
    move-object v15, v8

    .line 108
    if-eqz v12, :cond_6

    .line 109
    .line 110
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v13, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 v13, 0x0

    .line 117
    :goto_5
    if-eqz v12, :cond_7

    .line 118
    .line 119
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move v14, v5

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/4 v14, 0x0

    .line 126
    :goto_6
    if-eqz v15, :cond_8

    .line 127
    .line 128
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move/from16 v16, v5

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const/16 v16, 0x0

    .line 136
    .line 137
    :goto_7
    if-eqz v15, :cond_9

    .line 138
    .line 139
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    const/4 v5, 0x0

    .line 145
    :goto_8
    if-nez v16, :cond_a

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_9

    .line 156
    :cond_a
    const/4 v6, 0x0

    .line 157
    :goto_9
    sub-int v7, v10, v13

    .line 158
    .line 159
    sub-int v7, v7, v16

    .line 160
    .line 161
    sub-int/2addr v7, v6

    .line 162
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v7, v6}, Ld8/g;->e(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v7, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_a
    if-ge v9, v8, :cond_12

    .line 178
    .line 179
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    move-object/from16 v11, v17

    .line 184
    .line 185
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 186
    .line 187
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v7}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    const/16 v8, 0x9

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    move v0, v5

    .line 202
    move v5, v6

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    move-wide/from16 v2, p3

    .line 206
    .line 207
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v2, v4}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/high16 v5, -0x80000000

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    if-eq v3, v5, :cond_b

    .line 235
    .line 236
    if-eq v4, v5, :cond_b

    .line 237
    .line 238
    move v7, v6

    .line 239
    goto :goto_b

    .line 240
    :cond_b
    const/4 v7, 0x0

    .line 241
    :goto_b
    if-eq v3, v4, :cond_d

    .line 242
    .line 243
    if-nez v7, :cond_c

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_c
    const/4 v6, 0x0

    .line 247
    :cond_d
    :goto_c
    sub-int v16, v10, v16

    .line 248
    .line 249
    sub-int v19, v16, v13

    .line 250
    .line 251
    if-eqz v6, :cond_f

    .line 252
    .line 253
    sget-object v4, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    sub-int v4, v0, v4

    .line 276
    .line 277
    div-int/lit8 v4, v4, 0x2

    .line 278
    .line 279
    if-eqz v12, :cond_e

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v12, v6}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eq v6, v5, :cond_e

    .line 290
    .line 291
    add-int/2addr v3, v4

    .line 292
    sub-int/2addr v3, v6

    .line 293
    goto :goto_d

    .line 294
    :cond_e
    const/4 v3, 0x0

    .line 295
    :goto_d
    move/from16 v20, v3

    .line 296
    .line 297
    move v14, v4

    .line 298
    move v3, v0

    .line 299
    goto :goto_e

    .line 300
    :cond_f
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getHeightToFirstLine$p()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    sub-int v4, v0, v3

    .line 309
    .line 310
    sget-object v0, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SnackbarTokens;->getTwoLinesContainerHeight-D9Ej5fM()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    add-int/2addr v3, v4

    .line 325
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v12, :cond_e

    .line 330
    .line 331
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    sub-int v3, v0, v3

    .line 336
    .line 337
    div-int/lit8 v3, v3, 0x2

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :goto_e
    if-eqz v15, :cond_10

    .line 341
    .line 342
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    sub-int v0, v3, v0

    .line 347
    .line 348
    div-int/lit8 v11, v0, 0x2

    .line 349
    .line 350
    move/from16 v17, v11

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_10
    const/16 v17, 0x0

    .line 354
    .line 355
    :goto_f
    new-instance v5, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;

    .line 356
    .line 357
    move-object v13, v2

    .line 358
    move-object/from16 v18, v12

    .line 359
    .line 360
    move-object v12, v5

    .line 361
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 362
    .line 363
    .line 364
    const/4 v6, 0x4

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    move v2, v10

    .line 368
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_11
    move v0, v5

    .line 374
    move v3, v6

    .line 375
    move v1, v10

    .line 376
    move-object v5, v12

    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move-wide/from16 v3, p3

    .line 382
    .line 383
    move v5, v0

    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 389
    .line 390
    const-string v1, "Collection contains no element matching the predicate."

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method
