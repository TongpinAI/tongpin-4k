.class public final Landroidx/compose/material/icons/twotone/BuildKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_build",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Build",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBuild",
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
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getBuild(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Build"

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
    const v4, 0x413eb852    # 11.92f

    .line 71
    .line 72
    .line 73
    const v6, 0x41047ae1    # 8.28f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    const v25, -0x406147ae    # -1.24f

    .line 80
    .line 81
    .line 82
    const v26, -0x3f828f5c    # -3.96f

    .line 83
    .line 84
    .line 85
    const v21, 0x3e75c28f    # 0.24f

    .line 86
    .line 87
    .line 88
    const v22, -0x404ccccd    # -1.4f

    .line 89
    .line 90
    .line 91
    const v23, -0x41dc28f6    # -0.16f

    .line 92
    .line 93
    .line 94
    const v24, -0x3fc70a3d    # -2.89f

    .line 95
    .line 96
    .line 97
    move-object/from16 v20, v2

    .line 98
    .line 99
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v25, -0x3fa3d70a    # -3.44f

    .line 103
    .line 104
    .line 105
    const v26, -0x40570a3d    # -1.32f

    .line 106
    .line 107
    .line 108
    const v21, -0x408f5c29    # -0.94f

    .line 109
    .line 110
    .line 111
    const v22, -0x408ccccd    # -0.95f

    .line 112
    .line 113
    .line 114
    const v23, -0x3ff33333    # -2.2f

    .line 115
    .line 116
    .line 117
    const v24, -0x404e147b    # -1.39f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x4045c28f    # 3.09f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, 0x4087ae14    # 4.24f

    .line 130
    .line 131
    .line 132
    const v6, -0x3f7851ec    # -4.24f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v4, 0x40e7ae14    # 7.24f

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v25, 0x3fa7ae14    # 1.31f

    .line 147
    .line 148
    .line 149
    const v26, 0x405c28f6    # 3.44f

    .line 150
    .line 151
    .line 152
    const v21, -0x4270a3d7    # -0.07f

    .line 153
    .line 154
    .line 155
    const v22, 0x3f9eb852    # 1.24f

    .line 156
    .line 157
    .line 158
    const v23, 0x3ebd70a4    # 0.37f

    .line 159
    .line 160
    .line 161
    const v24, 0x401f5c29    # 2.49f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v25, 0x40751eb8    # 3.83f

    .line 168
    .line 169
    .line 170
    const/high16 v26, 0x3fa00000    # 1.25f

    .line 171
    .line 172
    const v21, 0x3f851eb8    # 1.04f

    .line 173
    .line 174
    .line 175
    const v22, 0x3f851eb8    # 1.04f

    .line 176
    .line 177
    .line 178
    const v23, 0x401e147b    # 2.47f

    .line 179
    .line 180
    .line 181
    const v24, 0x3fb9999a    # 1.45f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v25, 0x40000000    # 2.0f

    .line 188
    .line 189
    const v26, -0x40ae147b    # -0.82f

    .line 190
    .line 191
    .line 192
    const v21, 0x3f35c28f    # 0.71f

    .line 193
    .line 194
    .line 195
    const v22, -0x42333333    # -0.1f

    .line 196
    .line 197
    .line 198
    const v23, 0x3fb33333    # 1.4f

    .line 199
    .line 200
    .line 201
    const v24, -0x413d70a4    # -0.38f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v4, 0x41175c29    # 9.46f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v4, 0x3f6147ae    # 0.88f

    .line 214
    .line 215
    .line 216
    const v6, -0x409eb852    # -0.88f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, -0x3ee8cccd    # -9.45f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v25, 0x3f63d70a    # 0.89f

    .line 229
    .line 230
    .line 231
    const v26, -0x40051eb8    # -1.96f

    .line 232
    .line 233
    .line 234
    const v21, 0x3ef0a3d7    # 0.47f

    .line 235
    .line 236
    .line 237
    const v22, -0x40e66666    # -0.6f

    .line 238
    .line 239
    .line 240
    const v23, 0x3f451eb8    # 0.77f

    .line 241
    .line 242
    .line 243
    const v24, -0x405eb852    # -1.26f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v16, 0x3800

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const v6, 0x3e99999a    # 0.3f

    .line 261
    .line 262
    .line 263
    const v8, 0x3e99999a    # 0.3f

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/high16 v9, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v12, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const-string v4, ""

    .line 275
    .line 276
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const v0, 0x41b4e148    # 22.61f

    .line 307
    .line 308
    .line 309
    const v2, 0x4197c28f    # 18.97f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v0, 0x4158a3d7    # 13.54f

    .line 316
    .line 317
    .line 318
    const v2, 0x411e6666    # 9.9f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v17, -0x4047ae14    # -1.44f

    .line 325
    .line 326
    .line 327
    const/high16 v18, -0x3f200000    # -7.0f

    .line 328
    .line 329
    const v13, 0x3f6e147b    # 0.93f

    .line 330
    .line 331
    .line 332
    const v14, -0x3fea3d71    # -2.34f

    .line 333
    .line 334
    .line 335
    const v15, 0x3ee66666    # 0.45f

    .line 336
    .line 337
    .line 338
    const v16, -0x3f5ccccd    # -5.1f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v17, 0x406ae148    # 3.67f

    .line 345
    .line 346
    .line 347
    const/high16 v18, 0x40100000    # 2.25f

    .line 348
    .line 349
    const v13, 0x411ccccd    # 9.8f

    .line 350
    .line 351
    .line 352
    const v14, 0x3f19999a    # 0.6f

    .line 353
    .line 354
    .line 355
    const v15, 0x40c70a3d    # 6.22f

    .line 356
    .line 357
    .line 358
    const v16, 0x3ec7ae14    # 0.39f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v0, 0x40c28f5c    # 6.08f

    .line 365
    .line 366
    .line 367
    const/high16 v2, 0x40f00000    # 7.5f

    .line 368
    .line 369
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v0, 0x40100000    # 2.25f

    .line 376
    .line 377
    const v2, 0x406ae148    # 3.67f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v17, 0x4039999a    # 2.9f

    .line 384
    .line 385
    .line 386
    const v18, 0x414170a4    # 12.09f

    .line 387
    .line 388
    .line 389
    const v13, 0x3ec7ae14    # 0.39f

    .line 390
    .line 391
    .line 392
    const v14, 0x40c6b852    # 6.21f

    .line 393
    .line 394
    .line 395
    const v15, 0x3f19999a    # 0.6f

    .line 396
    .line 397
    .line 398
    const v16, 0x411ca3d7    # 9.79f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v17, 0x40dc7ae1    # 6.89f

    .line 405
    .line 406
    .line 407
    const v18, 0x3fbd70a4    # 1.48f

    .line 408
    .line 409
    .line 410
    const v13, 0x3fee147b    # 1.86f

    .line 411
    .line 412
    .line 413
    const v14, 0x3fee147b    # 1.86f

    .line 414
    .line 415
    .line 416
    const v15, 0x40923d71    # 4.57f

    .line 417
    .line 418
    .line 419
    const v16, 0x40166666    # 2.35f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, 0x4111c28f    # 9.11f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v17, 0x3fb47ae1    # 1.41f

    .line 432
    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const v13, 0x3ec7ae14    # 0.39f

    .line 437
    .line 438
    .line 439
    const v14, 0x3ec7ae14    # 0.39f

    .line 440
    .line 441
    .line 442
    const v15, 0x3f828f5c    # 1.02f

    .line 443
    .line 444
    .line 445
    const v16, 0x3ec7ae14    # 0.39f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v0, 0x40133333    # 2.3f

    .line 452
    .line 453
    .line 454
    const v2, -0x3feccccd    # -2.3f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const v18, -0x404b851f    # -1.41f

    .line 463
    .line 464
    .line 465
    const v13, 0x3ecccccd    # 0.4f

    .line 466
    .line 467
    .line 468
    const v14, -0x413d70a4    # -0.38f

    .line 469
    .line 470
    .line 471
    const v15, 0x3ecccccd    # 0.4f

    .line 472
    .line 473
    .line 474
    const v16, -0x407d70a4    # -1.02f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, 0x419ce148    # 19.61f

    .line 484
    .line 485
    .line 486
    const v2, 0x41a48f5c    # 20.57f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v0, -0x3ee8a3d7    # -9.46f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v17, -0x40000000    # -2.0f

    .line 499
    .line 500
    const v18, 0x3f51eb85    # 0.82f

    .line 501
    .line 502
    .line 503
    const v13, -0x40e3d70a    # -0.61f

    .line 504
    .line 505
    .line 506
    const v14, 0x3ee66666    # 0.45f

    .line 507
    .line 508
    .line 509
    const v15, -0x405ae148    # -1.29f

    .line 510
    .line 511
    .line 512
    const v16, 0x3f3851ec    # 0.72f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v17, -0x3f8ae148    # -3.83f

    .line 519
    .line 520
    .line 521
    const/high16 v18, -0x40600000    # -1.25f

    .line 522
    .line 523
    const v13, -0x4051eb85    # -1.36f

    .line 524
    .line 525
    .line 526
    const v14, 0x3e4ccccd    # 0.2f

    .line 527
    .line 528
    .line 529
    const v15, -0x3fcd70a4    # -2.79f

    .line 530
    .line 531
    .line 532
    const v16, -0x41a8f5c3    # -0.21f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v17, -0x40570a3d    # -1.32f

    .line 539
    .line 540
    .line 541
    const v18, -0x3fa3d70a    # -3.44f

    .line 542
    .line 543
    .line 544
    const v13, -0x408ccccd    # -0.95f

    .line 545
    .line 546
    .line 547
    const v14, -0x408f5c29    # -0.94f

    .line 548
    .line 549
    .line 550
    const v15, -0x404e147b    # -1.39f

    .line 551
    .line 552
    .line 553
    const v16, -0x3ff33333    # -2.2f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v0, 0x4045c28f    # 3.09f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v0, 0x4087ae14    # 4.24f

    .line 566
    .line 567
    .line 568
    const v2, -0x3f7851ec    # -4.24f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v0, 0x40e7ae14    # 7.24f

    .line 575
    .line 576
    .line 577
    const/high16 v2, 0x40400000    # 3.0f

    .line 578
    .line 579
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v17, 0x405c28f6    # 3.44f

    .line 583
    .line 584
    .line 585
    const v18, 0x3fa7ae14    # 1.31f

    .line 586
    .line 587
    .line 588
    const v13, 0x3f9eb852    # 1.24f

    .line 589
    .line 590
    .line 591
    const v14, -0x4270a3d7    # -0.07f

    .line 592
    .line 593
    .line 594
    const v15, 0x401f5c29    # 2.49f

    .line 595
    .line 596
    .line 597
    const v16, 0x3ebd70a4    # 0.37f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v17, 0x3f9eb852    # 1.24f

    .line 604
    .line 605
    .line 606
    const v18, 0x407d70a4    # 3.96f

    .line 607
    .line 608
    .line 609
    const v13, 0x3f8a3d71    # 1.08f

    .line 610
    .line 611
    .line 612
    const v14, 0x3f8a3d71    # 1.08f

    .line 613
    .line 614
    .line 615
    const v15, 0x3fbeb852    # 1.49f

    .line 616
    .line 617
    .line 618
    const v16, 0x40247ae1    # 2.57f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v17, -0x409eb852    # -0.88f

    .line 625
    .line 626
    .line 627
    const v18, 0x3ff9999a    # 1.95f

    .line 628
    .line 629
    .line 630
    const v13, -0x420a3d71    # -0.12f

    .line 631
    .line 632
    .line 633
    const v14, 0x3f333333    # 0.7f

    .line 634
    .line 635
    .line 636
    const v15, -0x4128f5c3    # -0.42f

    .line 637
    .line 638
    .line 639
    const v16, 0x3fae147b    # 1.36f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v0, 0x41173333    # 9.45f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v0, 0x3f666666    # 0.9f

    .line 652
    .line 653
    .line 654
    const v2, -0x409eb852    # -0.88f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const/16 v16, 0x3800

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    const/high16 v6, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/high16 v8, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    const/high16 v12, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    const/4 v14, 0x0

    .line 680
    const/4 v15, 0x0

    .line 681
    const-string v4, ""

    .line 682
    .line 683
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sput-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 692
    .line 693
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-object v0
.end method
