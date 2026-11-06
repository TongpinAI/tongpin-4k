.class public final Landroidx/compose/material/icons/twotone/AccountBoxKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accountBox",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccountBox",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAccountBox",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static _accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getAccountBox(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0x60

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/high16 v5, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const/high16 v6, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const-string v2, "TwoTone.AccountBox"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/p;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 51
    .line 52
    .line 53
    sget-object v18, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 54
    .line 55
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v19, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 60
    .line 61
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const v4, 0x418ee148    # 17.86f

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    const/high16 v25, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v26, 0x41700000    # 15.0f

    .line 81
    .line 82
    const v21, 0x40d9999a    # 6.8f

    .line 83
    .line 84
    .line 85
    const v22, 0x4180b852    # 16.09f

    .line 86
    .line 87
    .line 88
    const v23, 0x411451ec    # 9.27f

    .line 89
    .line 90
    .line 91
    const/high16 v24, 0x41700000    # 15.0f

    .line 92
    .line 93
    move-object/from16 v20, v2

    .line 94
    .line 95
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, 0x40a66666    # 5.2f

    .line 99
    .line 100
    .line 101
    const v6, 0x40370a3d    # 2.86f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x40e00000    # 7.0f

    .line 105
    .line 106
    const v8, 0x3f8b851f    # 1.09f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v8, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, 0x418ee148    # 17.86f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const/high16 v6, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v25, 0x40600000    # 3.5f

    .line 137
    .line 138
    const/high16 v26, 0x40600000    # 3.5f

    .line 139
    .line 140
    const v21, 0x3ff70a3d    # 1.93f

    .line 141
    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/high16 v23, 0x40600000    # 3.5f

    .line 146
    .line 147
    const v24, 0x3fc8f5c3    # 1.57f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v4, 0x415ee148    # 13.93f

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x41500000    # 13.0f

    .line 157
    .line 158
    const/high16 v7, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-virtual {v2, v4, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v25, -0x3fa00000    # -3.5f

    .line 164
    .line 165
    const/high16 v26, -0x3fa00000    # -3.5f

    .line 166
    .line 167
    const v21, -0x4008f5c3    # -1.93f

    .line 168
    .line 169
    .line 170
    const/high16 v23, -0x3fa00000    # -3.5f

    .line 171
    .line 172
    const v24, -0x40370a3d    # -1.57f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v4, 0x41211eb8    # 10.07f

    .line 179
    .line 180
    .line 181
    const/high16 v6, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-virtual {v2, v4, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v16, 0x3800

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const v6, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    const v8, 0x3e99999a    # 0.3f

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/high16 v9, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v12, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const-string v4, ""

    .line 212
    .line 213
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x40400000    # 3.0f

    .line 244
    .line 245
    const/high16 v6, 0x41980000    # 19.0f

    .line 246
    .line 247
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x40a00000    # 5.0f

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v25, 0x40400000    # 3.0f

    .line 256
    .line 257
    const/high16 v26, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const v21, 0x4079999a    # 3.9f

    .line 260
    .line 261
    .line 262
    const/high16 v22, 0x40400000    # 3.0f

    .line 263
    .line 264
    const/high16 v23, 0x40400000    # 3.0f

    .line 265
    .line 266
    const v24, 0x4079999a    # 3.9f

    .line 267
    .line 268
    .line 269
    move-object/from16 v20, v2

    .line 270
    .line 271
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x41600000    # 14.0f

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v25, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/high16 v26, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const v22, 0x3f8ccccd    # 1.1f

    .line 286
    .line 287
    .line 288
    const v23, 0x3f666666    # 0.9f

    .line 289
    .line 290
    .line 291
    const/high16 v24, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v26, -0x40000000    # -2.0f

    .line 300
    .line 301
    const v21, 0x3f8ccccd    # 1.1f

    .line 302
    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/high16 v23, 0x40000000    # 2.0f

    .line 307
    .line 308
    const v24, -0x4099999a    # -0.9f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x40a00000    # 5.0f

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v25, 0x41980000    # 19.0f

    .line 320
    .line 321
    const/high16 v26, 0x40400000    # 3.0f

    .line 322
    .line 323
    const/high16 v21, 0x41a80000    # 21.0f

    .line 324
    .line 325
    const v22, 0x4079999a    # 3.9f

    .line 326
    .line 327
    .line 328
    const v23, 0x41a0cccd    # 20.1f

    .line 329
    .line 330
    .line 331
    const/high16 v24, 0x40400000    # 3.0f

    .line 332
    .line 333
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v4, 0x41880000    # 17.0f

    .line 340
    .line 341
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v4, 0x40e00000    # 7.0f

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v4, -0x418a3d71    # -0.24f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v25, 0x41400000    # 12.0f

    .line 356
    .line 357
    const/high16 v26, 0x41880000    # 17.0f

    .line 358
    .line 359
    const v21, 0x4106b852    # 8.42f

    .line 360
    .line 361
    .line 362
    const v22, 0x418cf5c3    # 17.62f

    .line 363
    .line 364
    .line 365
    const v23, 0x41228f5c    # 10.16f

    .line 366
    .line 367
    .line 368
    const/high16 v24, 0x41880000    # 17.0f

    .line 369
    .line 370
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v4, 0x3f1eb852    # 0.62f

    .line 374
    .line 375
    .line 376
    const v6, 0x3fe147ae    # 1.76f

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x40a00000    # 5.0f

    .line 380
    .line 381
    const v8, 0x40651eb8    # 3.58f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v8, v4, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x41980000    # 19.0f

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v6, 0x418ee148    # 17.86f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v26, 0x41700000    # 15.0f

    .line 402
    .line 403
    const v21, 0x4189999a    # 17.2f

    .line 404
    .line 405
    .line 406
    const v22, 0x4180b852    # 16.09f

    .line 407
    .line 408
    .line 409
    const v23, 0x416bae14    # 14.73f

    .line 410
    .line 411
    .line 412
    const/high16 v24, 0x41700000    # 15.0f

    .line 413
    .line 414
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v4, -0x3f59999a    # -5.2f

    .line 418
    .line 419
    .line 420
    const/high16 v6, -0x3f200000    # -7.0f

    .line 421
    .line 422
    const v7, 0x40370a3d    # 2.86f

    .line 423
    .line 424
    .line 425
    const v8, 0x3f8b851f    # 1.09f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4, v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v4, 0x40a00000    # 5.0f

    .line 432
    .line 433
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v4, 0x41600000    # 14.0f

    .line 437
    .line 438
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v4, 0x418ee148    # 17.86f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/high16 v6, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v8, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    const-string v4, ""

    .line 460
    .line 461
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const/high16 v0, 0x41500000    # 13.0f

    .line 492
    .line 493
    const/high16 v2, 0x41400000    # 12.0f

    .line 494
    .line 495
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v17, 0x40600000    # 3.5f

    .line 499
    .line 500
    const/high16 v18, -0x3fa00000    # -3.5f

    .line 501
    .line 502
    const v13, 0x3ff70a3d    # 1.93f

    .line 503
    .line 504
    .line 505
    const/high16 v15, 0x40600000    # 3.5f

    .line 506
    .line 507
    const v16, -0x40370a3d    # -1.57f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v0, 0x415ee148    # 13.93f

    .line 514
    .line 515
    .line 516
    const/high16 v2, 0x40c00000    # 6.0f

    .line 517
    .line 518
    const/high16 v4, 0x41400000    # 12.0f

    .line 519
    .line 520
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 524
    .line 525
    const/high16 v18, 0x40600000    # 3.5f

    .line 526
    .line 527
    const v13, -0x4008f5c3    # -1.93f

    .line 528
    .line 529
    .line 530
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 531
    .line 532
    const v16, 0x3fc8f5c3    # 1.57f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v0, 0x41211eb8    # 10.07f

    .line 539
    .line 540
    .line 541
    const/high16 v2, 0x41500000    # 13.0f

    .line 542
    .line 543
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v0, 0x41000000    # 8.0f

    .line 550
    .line 551
    const/high16 v2, 0x41400000    # 12.0f

    .line 552
    .line 553
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 557
    .line 558
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 559
    .line 560
    const v13, 0x3f547ae1    # 0.83f

    .line 561
    .line 562
    .line 563
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 564
    .line 565
    const v16, 0x3f2b851f    # 0.67f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v0, 0x414d47ae    # 12.83f

    .line 572
    .line 573
    .line 574
    const/high16 v2, 0x41300000    # 11.0f

    .line 575
    .line 576
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v0, -0x40d47ae1    # -0.67f

    .line 580
    .line 581
    .line 582
    const/high16 v2, -0x40400000    # -1.5f

    .line 583
    .line 584
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v0, 0x4132b852    # 11.17f

    .line 588
    .line 589
    .line 590
    const/high16 v2, 0x41000000    # 8.0f

    .line 591
    .line 592
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const/16 v16, 0x3800

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/high16 v6, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    const/high16 v12, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    const-string v4, ""

    .line 614
    .line 615
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Landroidx/compose/material/icons/twotone/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 624
    .line 625
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-object v0
.end method
