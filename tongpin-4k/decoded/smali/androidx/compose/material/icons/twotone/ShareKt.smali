.class public final Landroidx/compose/material/icons/twotone/ShareKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_share",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Share",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getShare",
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
.field private static _share:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getShare(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 28

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Share"

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
    const/high16 v6, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/high16 v6, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v26, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/high16 v21, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v22, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x1

    .line 94
    .line 95
    const/16 v25, 0x1

    .line 96
    .line 97
    move-object/from16 v20, v2

    .line 98
    .line 99
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v26, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v16, 0x3800

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const v6, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const v8, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/high16 v9, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v12, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const-string v4, ""

    .line 130
    .line 131
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/high16 v6, 0x40c00000    # 6.0f

    .line 164
    .line 165
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/high16 v6, -0x40800000    # -1.0f

    .line 170
    .line 171
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v26, 0x40000000    # 2.0f

    .line 175
    .line 176
    move-object/from16 v20, v2

    .line 177
    .line 178
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v26, -0x40000000    # -2.0f

    .line 182
    .line 183
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v6, 0x3e99999a    # 0.3f

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const-string v4, ""

    .line 195
    .line 196
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const v4, 0x419828f6    # 19.02f

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x41900000    # 18.0f

    .line 230
    .line 231
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/high16 v6, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v26, 0x40000000    # 2.0f

    .line 241
    .line 242
    move-object/from16 v20, v2

    .line 243
    .line 244
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v26, -0x40000000    # -2.0f

    .line 248
    .line 249
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const v6, 0x3e99999a    # 0.3f

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const-string v4, ""

    .line 261
    .line 262
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const v0, 0x4180a3d7    # 16.08f

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x41900000    # 18.0f

    .line 296
    .line 297
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v17, -0x40051eb8    # -1.96f

    .line 301
    .line 302
    .line 303
    const v18, 0x3f451eb8    # 0.77f

    .line 304
    .line 305
    .line 306
    const v13, -0x40bd70a4    # -0.76f

    .line 307
    .line 308
    .line 309
    const v15, -0x4047ae14    # -1.44f

    .line 310
    .line 311
    .line 312
    const v16, 0x3e99999a    # 0.3f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v0, 0x410e8f5c    # 8.91f

    .line 319
    .line 320
    .line 321
    const v2, 0x414b3333    # 12.7f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v17, 0x3db851ec    # 0.09f

    .line 328
    .line 329
    .line 330
    const v18, -0x40cccccd    # -0.7f

    .line 331
    .line 332
    .line 333
    const v13, 0x3d4ccccd    # 0.05f

    .line 334
    .line 335
    .line 336
    const v14, -0x41947ae1    # -0.23f

    .line 337
    .line 338
    .line 339
    const v15, 0x3db851ec    # 0.09f

    .line 340
    .line 341
    .line 342
    const v16, -0x41147ae1    # -0.46f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v0, -0x4247ae14    # -0.09f

    .line 349
    .line 350
    .line 351
    const v2, -0x40cccccd    # -0.7f

    .line 352
    .line 353
    .line 354
    const v4, -0x42dc28f6    # -0.04f

    .line 355
    .line 356
    .line 357
    const v6, -0x410f5c29    # -0.47f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v0, 0x40e1999a    # 7.05f

    .line 364
    .line 365
    .line 366
    const v2, -0x3f7c7ae1    # -4.11f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v17, 0x40028f5c    # 2.04f

    .line 373
    .line 374
    .line 375
    const v18, 0x3f4f5c29    # 0.81f

    .line 376
    .line 377
    .line 378
    const v13, 0x3f0a3d71    # 0.54f

    .line 379
    .line 380
    .line 381
    const/high16 v14, 0x3f000000    # 0.5f

    .line 382
    .line 383
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 384
    .line 385
    const v16, 0x3f4f5c29    # 0.81f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v17, 0x40400000    # 3.0f

    .line 392
    .line 393
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 394
    .line 395
    const v13, 0x3fd47ae1    # 1.66f

    .line 396
    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/high16 v15, 0x40400000    # 3.0f

    .line 400
    .line 401
    const v16, -0x40547ae1    # -1.34f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v0, -0x40547ae1    # -1.34f

    .line 408
    .line 409
    .line 410
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 411
    .line 412
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, 0x3fab851f    # 1.34f

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x40400000    # 3.0f

    .line 419
    .line 420
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 421
    .line 422
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v17, 0x3db851ec    # 0.09f

    .line 426
    .line 427
    .line 428
    const v18, 0x3f333333    # 0.7f

    .line 429
    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    const v14, 0x3e75c28f    # 0.24f

    .line 433
    .line 434
    .line 435
    const v15, 0x3d23d70a    # 0.04f

    .line 436
    .line 437
    .line 438
    const v16, 0x3ef0a3d7    # 0.47f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v0, 0x4100a3d7    # 8.04f

    .line 445
    .line 446
    .line 447
    const v2, 0x411cf5c3    # 9.81f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v17, 0x40c00000    # 6.0f

    .line 454
    .line 455
    const/high16 v18, 0x41100000    # 9.0f

    .line 456
    .line 457
    const/high16 v13, 0x40f00000    # 7.5f

    .line 458
    .line 459
    const v14, 0x4114f5c3    # 9.31f

    .line 460
    .line 461
    .line 462
    const v15, 0x40d947ae    # 6.79f

    .line 463
    .line 464
    .line 465
    const/high16 v16, 0x41100000    # 9.0f

    .line 466
    .line 467
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 471
    .line 472
    const/high16 v18, 0x40400000    # 3.0f

    .line 473
    .line 474
    const v13, -0x402b851f    # -1.66f

    .line 475
    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 479
    .line 480
    const v16, 0x3fab851f    # 1.34f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v0, 0x3fab851f    # 1.34f

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x40400000    # 3.0f

    .line 490
    .line 491
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v17, 0x40028f5c    # 2.04f

    .line 495
    .line 496
    .line 497
    const v18, -0x40b0a3d7    # -0.81f

    .line 498
    .line 499
    .line 500
    const v13, 0x3f4a3d71    # 0.79f

    .line 501
    .line 502
    .line 503
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 504
    .line 505
    const v16, -0x416147ae    # -0.31f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v0, 0x40e3d70a    # 7.12f

    .line 512
    .line 513
    .line 514
    const v2, 0x40851eb8    # 4.16f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v17, -0x425c28f6    # -0.08f

    .line 521
    .line 522
    .line 523
    const v18, 0x3f266666    # 0.65f

    .line 524
    .line 525
    .line 526
    const v13, -0x42b33333    # -0.05f

    .line 527
    .line 528
    .line 529
    const v14, 0x3e570a3d    # 0.21f

    .line 530
    .line 531
    .line 532
    const v15, -0x425c28f6    # -0.08f

    .line 533
    .line 534
    .line 535
    const v16, 0x3edc28f6    # 0.43f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v17, 0x403ae148    # 2.92f

    .line 542
    .line 543
    .line 544
    const v18, 0x403ae148    # 2.92f

    .line 545
    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    const v14, 0x3fce147b    # 1.61f

    .line 549
    .line 550
    .line 551
    const v15, 0x3fa7ae14    # 1.31f

    .line 552
    .line 553
    .line 554
    const v16, 0x403ae148    # 2.92f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v0, -0x405851ec    # -1.31f

    .line 561
    .line 562
    .line 563
    const v2, -0x3fc51eb8    # -2.92f

    .line 564
    .line 565
    .line 566
    const v4, 0x403ae148    # 2.92f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v17, -0x3fc51eb8    # -2.92f

    .line 573
    .line 574
    .line 575
    const v18, -0x3fc51eb8    # -2.92f

    .line 576
    .line 577
    .line 578
    const v14, -0x4031eb85    # -1.61f

    .line 579
    .line 580
    .line 581
    const v15, -0x405851ec    # -1.31f

    .line 582
    .line 583
    .line 584
    const v16, -0x3fc51eb8    # -2.92f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v0, 0x40800000    # 4.0f

    .line 594
    .line 595
    const/high16 v2, 0x41900000    # 18.0f

    .line 596
    .line 597
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v17, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v18, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const v13, 0x3f0ccccd    # 0.55f

    .line 605
    .line 606
    .line 607
    const/4 v14, 0x0

    .line 608
    const/high16 v15, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const v16, 0x3ee66666    # 0.45f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v0, -0x4119999a    # -0.45f

    .line 617
    .line 618
    .line 619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v4, -0x40800000    # -1.0f

    .line 622
    .line 623
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v2, -0x40800000    # -1.0f

    .line 627
    .line 628
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v0, 0x3ee66666    # 0.45f

    .line 632
    .line 633
    .line 634
    const/high16 v2, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v0, 0x41500000    # 13.0f

    .line 643
    .line 644
    const/high16 v2, 0x40c00000    # 6.0f

    .line 645
    .line 646
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v17, -0x40800000    # -1.0f

    .line 650
    .line 651
    const/high16 v18, -0x40800000    # -1.0f

    .line 652
    .line 653
    const v13, -0x40f33333    # -0.55f

    .line 654
    .line 655
    .line 656
    const/high16 v15, -0x40800000    # -1.0f

    .line 657
    .line 658
    const v16, -0x4119999a    # -0.45f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v0, 0x3ee66666    # 0.45f

    .line 665
    .line 666
    .line 667
    const/high16 v2, 0x3f800000    # 1.0f

    .line 668
    .line 669
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v0, -0x4119999a    # -0.45f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v0, 0x41a028f6    # 20.02f

    .line 685
    .line 686
    .line 687
    const/high16 v2, 0x41900000    # 18.0f

    .line 688
    .line 689
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v0, 0x3ee66666    # 0.45f

    .line 696
    .line 697
    .line 698
    const/high16 v2, 0x3f800000    # 1.0f

    .line 699
    .line 700
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v0, -0x4119999a    # -0.45f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/16 v16, 0x3800

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    const/high16 v6, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/high16 v8, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    const/high16 v12, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    const-string v4, ""

    .line 733
    .line 734
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sput-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 743
    .line 744
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-object v0
.end method
