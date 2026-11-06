.class public final Landroidx/compose/material/icons/twotone/LocationOnKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_locationOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocationOn",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocationOn",
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
.field private static _locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getLocationOn(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LocationOn"

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
    const/high16 v4, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v6, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    const/high16 v25, 0x40e00000    # 7.0f

    .line 78
    .line 79
    const/high16 v26, 0x41100000    # 9.0f

    .line 80
    .line 81
    const v21, 0x4113d70a    # 9.24f

    .line 82
    .line 83
    .line 84
    const/high16 v22, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v23, 0x40e00000    # 7.0f

    .line 87
    .line 88
    const v24, 0x40c7ae14    # 6.24f

    .line 89
    .line 90
    .line 91
    move-object/from16 v20, v2

    .line 92
    .line 93
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v25, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const v26, 0x411e147b    # 9.88f

    .line 99
    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const v22, 0x40366666    # 2.85f

    .line 104
    .line 105
    .line 106
    const v23, 0x403ae148    # 2.92f

    .line 107
    .line 108
    .line 109
    const v24, 0x40e6b852    # 7.21f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v26, -0x3ee1eb85    # -9.88f

    .line 116
    .line 117
    .line 118
    const v21, 0x40070a3d    # 2.11f

    .line 119
    .line 120
    .line 121
    const v22, -0x3fd3d70a    # -2.69f

    .line 122
    .line 123
    .line 124
    const/high16 v23, 0x40a00000    # 5.0f

    .line 125
    .line 126
    const/high16 v24, -0x3f200000    # -7.0f

    .line 127
    .line 128
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v25, -0x3f600000    # -5.0f

    .line 132
    .line 133
    const/high16 v26, -0x3f600000    # -5.0f

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const v22, -0x3fcf5c29    # -2.76f

    .line 138
    .line 139
    .line 140
    const v23, -0x3ff0a3d7    # -2.24f

    .line 141
    .line 142
    .line 143
    const/high16 v24, -0x3f600000    # -5.0f

    .line 144
    .line 145
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x41380000    # 11.5f

    .line 152
    .line 153
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v25, -0x3fe00000    # -2.5f

    .line 157
    .line 158
    const/high16 v26, -0x3fe00000    # -2.5f

    .line 159
    .line 160
    const v21, -0x404f5c29    # -1.38f

    .line 161
    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/high16 v23, -0x3fe00000    # -2.5f

    .line 166
    .line 167
    const v24, -0x4070a3d7    # -1.12f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, 0x3f8f5c29    # 1.12f

    .line 174
    .line 175
    .line 176
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 177
    .line 178
    const/high16 v7, 0x40200000    # 2.5f

    .line 179
    .line 180
    invoke-virtual {v2, v4, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x40200000    # 2.5f

    .line 184
    .line 185
    invoke-virtual {v2, v6, v4, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, -0x4070a3d7    # -1.12f

    .line 189
    .line 190
    .line 191
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 192
    .line 193
    invoke-virtual {v2, v4, v7, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v16, 0x3800

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const v6, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    const v8, 0x3e99999a    # 0.3f

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/high16 v9, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v12, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const-string v4, ""

    .line 222
    .line 223
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x40000000    # 2.0f

    .line 254
    .line 255
    const/high16 v6, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v25, 0x40a00000    # 5.0f

    .line 261
    .line 262
    const/high16 v26, 0x41100000    # 9.0f

    .line 263
    .line 264
    const v21, 0x4102147b    # 8.13f

    .line 265
    .line 266
    .line 267
    const/high16 v22, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/high16 v23, 0x40a00000    # 5.0f

    .line 270
    .line 271
    const v24, 0x40a428f6    # 5.13f

    .line 272
    .line 273
    .line 274
    move-object/from16 v20, v2

    .line 275
    .line 276
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v25, 0x40e00000    # 7.0f

    .line 280
    .line 281
    const/high16 v26, 0x41500000    # 13.0f

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/high16 v22, 0x40a80000    # 5.25f

    .line 286
    .line 287
    const/high16 v23, 0x40e00000    # 7.0f

    .line 288
    .line 289
    const/high16 v24, 0x41500000    # 13.0f

    .line 290
    .line 291
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v4, -0x3f080000    # -7.75f

    .line 295
    .line 296
    const/high16 v6, -0x3eb00000    # -13.0f

    .line 297
    .line 298
    const/high16 v7, 0x40e00000    # 7.0f

    .line 299
    .line 300
    invoke-virtual {v2, v7, v4, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v25, -0x3f200000    # -7.0f

    .line 304
    .line 305
    const/high16 v26, -0x3f200000    # -7.0f

    .line 306
    .line 307
    const v22, -0x3f8851ec    # -3.87f

    .line 308
    .line 309
    .line 310
    const v23, -0x3fb7ae14    # -3.13f

    .line 311
    .line 312
    .line 313
    const/high16 v24, -0x3f200000    # -7.0f

    .line 314
    .line 315
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x41100000    # 9.0f

    .line 322
    .line 323
    const/high16 v6, 0x40e00000    # 7.0f

    .line 324
    .line 325
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v25, 0x40a00000    # 5.0f

    .line 329
    .line 330
    const/high16 v26, -0x3f600000    # -5.0f

    .line 331
    .line 332
    const v22, -0x3fcf5c29    # -2.76f

    .line 333
    .line 334
    .line 335
    const v23, 0x400f5c29    # 2.24f

    .line 336
    .line 337
    .line 338
    const/high16 v24, -0x3f600000    # -5.0f

    .line 339
    .line 340
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v4, 0x400f5c29    # 2.24f

    .line 344
    .line 345
    .line 346
    const/high16 v6, 0x40a00000    # 5.0f

    .line 347
    .line 348
    invoke-virtual {v2, v6, v4, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v25, -0x3f600000    # -5.0f

    .line 352
    .line 353
    const v26, 0x411e147b    # 9.88f

    .line 354
    .line 355
    .line 356
    const v22, 0x403851ec    # 2.88f

    .line 357
    .line 358
    .line 359
    const v23, -0x3fc7ae14    # -2.88f

    .line 360
    .line 361
    .line 362
    const v24, 0x40e6147b    # 7.19f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v25, 0x40e00000    # 7.0f

    .line 369
    .line 370
    const/high16 v26, 0x41100000    # 9.0f

    .line 371
    .line 372
    const v21, 0x411eb852    # 9.92f

    .line 373
    .line 374
    .line 375
    const v22, 0x4181ae14    # 16.21f

    .line 376
    .line 377
    .line 378
    const/high16 v23, 0x40e00000    # 7.0f

    .line 379
    .line 380
    const v24, 0x413d999a    # 11.85f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/high16 v6, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v8, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const-string v4, ""

    .line 399
    .line 400
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const/high16 v0, 0x41100000    # 9.0f

    .line 431
    .line 432
    const/high16 v2, 0x41400000    # 12.0f

    .line 433
    .line 434
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 439
    .line 440
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v18, 0x40a00000    # 5.0f

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/high16 v13, 0x40200000    # 2.5f

    .line 448
    .line 449
    const/high16 v14, 0x40200000    # 2.5f

    .line 450
    .line 451
    const/16 v16, 0x1

    .line 452
    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    invoke-virtual/range {v12 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v18, -0x3f600000    # -5.0f

    .line 459
    .line 460
    invoke-virtual/range {v12 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/16 v16, 0x3800

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const/high16 v6, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    const/high16 v12, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    const-string v4, ""

    .line 479
    .line 480
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Landroidx/compose/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 489
    .line 490
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v0
.end method
