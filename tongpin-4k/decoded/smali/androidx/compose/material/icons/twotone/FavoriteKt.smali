.class public final Landroidx/compose/material/icons/twotone/FavoriteKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_favorite",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Favorite",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFavorite",
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
.field private static _favorite:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getFavorite(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Favorite"

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
    const/high16 v4, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v6, 0x41840000    # 16.5f

    .line 73
    .line 74
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    const v25, -0x3f9c28f6    # -3.56f

    .line 78
    .line 79
    .line 80
    const v26, 0x40170a3d    # 2.36f

    .line 81
    .line 82
    .line 83
    const v21, -0x403ae148    # -1.54f

    .line 84
    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const v23, -0x3fbd70a4    # -3.04f

    .line 89
    .line 90
    .line 91
    const v24, 0x3f7d70a4    # 0.99f

    .line 92
    .line 93
    .line 94
    move-object/from16 v20, v2

    .line 95
    .line 96
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, -0x4010a3d7    # -1.87f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v25, 0x40f00000    # 7.5f

    .line 106
    .line 107
    const/high16 v26, 0x40a00000    # 5.0f

    .line 108
    .line 109
    const v21, 0x4128a3d7    # 10.54f

    .line 110
    .line 111
    .line 112
    const v22, 0x40bfae14    # 5.99f

    .line 113
    .line 114
    .line 115
    const v23, 0x4110a3d7    # 9.04f

    .line 116
    .line 117
    .line 118
    const/high16 v24, 0x40a00000    # 5.0f

    .line 119
    .line 120
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v25, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v26, 0x41080000    # 8.5f

    .line 126
    .line 127
    const/high16 v21, 0x40b00000    # 5.5f

    .line 128
    .line 129
    const/high16 v22, 0x40a00000    # 5.0f

    .line 130
    .line 131
    const/high16 v23, 0x40800000    # 4.0f

    .line 132
    .line 133
    const/high16 v24, 0x40d00000    # 6.5f

    .line 134
    .line 135
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v25, 0x40fccccd    # 7.9f

    .line 139
    .line 140
    .line 141
    const v26, 0x4120cccd    # 10.05f

    .line 142
    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const v22, 0x4038f5c3    # 2.89f

    .line 147
    .line 148
    .line 149
    const v23, 0x4048f5c3    # 3.14f

    .line 150
    .line 151
    .line 152
    const v24, 0x40b7ae14    # 5.74f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v4, 0x3dcccccd    # 0.1f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, -0x42333333    # -0.1f

    .line 165
    .line 166
    .line 167
    const v6, 0x3dcccccd    # 0.1f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v25, 0x41a00000    # 20.0f

    .line 174
    .line 175
    const/high16 v26, 0x41080000    # 8.5f

    .line 176
    .line 177
    const v21, 0x4186e148    # 16.86f

    .line 178
    .line 179
    .line 180
    const v22, 0x4163d70a    # 14.24f

    .line 181
    .line 182
    .line 183
    const/high16 v23, 0x41a00000    # 20.0f

    .line 184
    .line 185
    const v24, 0x41363d71    # 11.39f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v25, -0x3fa00000    # -3.5f

    .line 192
    .line 193
    const/high16 v26, -0x3fa00000    # -3.5f

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/high16 v22, -0x40000000    # -2.0f

    .line 198
    .line 199
    const/high16 v23, -0x40400000    # -1.5f

    .line 200
    .line 201
    const/high16 v24, -0x3fa00000    # -3.5f

    .line 202
    .line 203
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v16, 0x3800

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const v6, 0x3e99999a    # 0.3f

    .line 218
    .line 219
    .line 220
    const v8, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/high16 v9, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v12, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const-string v4, ""

    .line 232
    .line 233
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x40400000    # 3.0f

    .line 264
    .line 265
    const/high16 v2, 0x41840000    # 16.5f

    .line 266
    .line 267
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v17, -0x3f700000    # -4.5f

    .line 271
    .line 272
    const v18, 0x4005c28f    # 2.09f

    .line 273
    .line 274
    .line 275
    const v13, -0x402147ae    # -1.74f

    .line 276
    .line 277
    .line 278
    const v15, -0x3fa5c28f    # -3.41f

    .line 279
    .line 280
    .line 281
    const v16, 0x3f4f5c29    # 0.81f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v17, 0x40f00000    # 7.5f

    .line 288
    .line 289
    const/high16 v18, 0x40400000    # 3.0f

    .line 290
    .line 291
    const v13, 0x412e8f5c    # 10.91f

    .line 292
    .line 293
    .line 294
    const v14, 0x4073d70a    # 3.81f

    .line 295
    .line 296
    .line 297
    const v15, 0x4113d70a    # 9.24f

    .line 298
    .line 299
    .line 300
    const/high16 v16, 0x40400000    # 3.0f

    .line 301
    .line 302
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v17, 0x40000000    # 2.0f

    .line 306
    .line 307
    const/high16 v18, 0x41080000    # 8.5f

    .line 308
    .line 309
    const v13, 0x408d70a4    # 4.42f

    .line 310
    .line 311
    .line 312
    const/high16 v14, 0x40400000    # 3.0f

    .line 313
    .line 314
    const/high16 v15, 0x40000000    # 2.0f

    .line 315
    .line 316
    const v16, 0x40ad70a4    # 5.42f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v17, 0x4108cccd    # 8.55f

    .line 323
    .line 324
    .line 325
    const v18, 0x4138a3d7    # 11.54f

    .line 326
    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const v14, 0x4071eb85    # 3.78f

    .line 330
    .line 331
    .line 332
    const v15, 0x4059999a    # 3.4f

    .line 333
    .line 334
    .line 335
    const v16, 0x40db851f    # 6.86f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v0, 0x41400000    # 12.0f

    .line 342
    .line 343
    const v2, 0x41aacccd    # 21.35f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v0, 0x3fb9999a    # 1.45f

    .line 350
    .line 351
    .line 352
    const v2, -0x40570a3d    # -1.32f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v17, 0x41b00000    # 22.0f

    .line 359
    .line 360
    const/high16 v18, 0x41080000    # 8.5f

    .line 361
    .line 362
    const v13, 0x4194cccd    # 18.6f

    .line 363
    .line 364
    .line 365
    const v14, 0x4175c28f    # 15.36f

    .line 366
    .line 367
    .line 368
    const/high16 v15, 0x41b00000    # 22.0f

    .line 369
    .line 370
    const v16, 0x41447ae1    # 12.28f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v17, 0x41840000    # 16.5f

    .line 377
    .line 378
    const/high16 v18, 0x40400000    # 3.0f

    .line 379
    .line 380
    const/high16 v13, 0x41b00000    # 22.0f

    .line 381
    .line 382
    const v14, 0x40ad70a4    # 5.42f

    .line 383
    .line 384
    .line 385
    const v15, 0x419ca3d7    # 19.58f

    .line 386
    .line 387
    .line 388
    const/high16 v16, 0x40400000    # 3.0f

    .line 389
    .line 390
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v0, 0x4141999a    # 12.1f

    .line 397
    .line 398
    .line 399
    const v2, 0x41946666    # 18.55f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v0, -0x42333333    # -0.1f

    .line 406
    .line 407
    .line 408
    const v2, 0x3dcccccd    # 0.1f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v17, 0x40800000    # 4.0f

    .line 418
    .line 419
    const/high16 v18, 0x41080000    # 8.5f

    .line 420
    .line 421
    const v13, 0x40e47ae1    # 7.14f

    .line 422
    .line 423
    .line 424
    const v14, 0x4163d70a    # 14.24f

    .line 425
    .line 426
    .line 427
    const/high16 v15, 0x40800000    # 4.0f

    .line 428
    .line 429
    const v16, 0x41363d71    # 11.39f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v17, 0x40f00000    # 7.5f

    .line 436
    .line 437
    const/high16 v18, 0x40a00000    # 5.0f

    .line 438
    .line 439
    const/high16 v13, 0x40800000    # 4.0f

    .line 440
    .line 441
    const/high16 v14, 0x40d00000    # 6.5f

    .line 442
    .line 443
    const/high16 v15, 0x40b00000    # 5.5f

    .line 444
    .line 445
    const/high16 v16, 0x40a00000    # 5.0f

    .line 446
    .line 447
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v17, 0x40647ae1    # 3.57f

    .line 451
    .line 452
    .line 453
    const v18, 0x40170a3d    # 2.36f

    .line 454
    .line 455
    .line 456
    const v13, 0x3fc51eb8    # 1.54f

    .line 457
    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    const v15, 0x40428f5c    # 3.04f

    .line 461
    .line 462
    .line 463
    const v16, 0x3f7d70a4    # 0.99f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v0, 0x3fef5c29    # 1.87f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v17, 0x41840000    # 16.5f

    .line 476
    .line 477
    const/high16 v18, 0x40a00000    # 5.0f

    .line 478
    .line 479
    const v13, 0x41575c29    # 13.46f

    .line 480
    .line 481
    .line 482
    const v14, 0x40bfae14    # 5.99f

    .line 483
    .line 484
    .line 485
    const v15, 0x416f5c29    # 14.96f

    .line 486
    .line 487
    .line 488
    const/high16 v16, 0x40a00000    # 5.0f

    .line 489
    .line 490
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v17, 0x40600000    # 3.5f

    .line 494
    .line 495
    const/high16 v18, 0x40600000    # 3.5f

    .line 496
    .line 497
    const/high16 v13, 0x40000000    # 2.0f

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    const/high16 v15, 0x40600000    # 3.5f

    .line 501
    .line 502
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 503
    .line 504
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v17, -0x3f033333    # -7.9f

    .line 508
    .line 509
    .line 510
    const v18, 0x4120cccd    # 10.05f

    .line 511
    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    const v14, 0x4038f5c3    # 2.89f

    .line 515
    .line 516
    .line 517
    const v15, -0x3fb70a3d    # -3.14f

    .line 518
    .line 519
    .line 520
    const v16, 0x40b7ae14    # 5.74f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/16 v16, 0x3800

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/high16 v6, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/high16 v8, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    const/high16 v12, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    const/4 v15, 0x0

    .line 546
    const-string v4, ""

    .line 547
    .line 548
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 557
    .line 558
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-object v0
.end method
