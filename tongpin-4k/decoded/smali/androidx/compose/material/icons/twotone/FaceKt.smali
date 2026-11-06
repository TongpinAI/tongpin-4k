.class public final Landroidx/compose/material/icons/twotone/FaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFace",
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
.field private static _face:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getFace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 28

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Face"

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
    const/high16 v4, 0x418c0000    # 17.5f

    .line 71
    .line 72
    const/high16 v6, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    const v25, 0x3fab851f    # 1.34f

    .line 78
    .line 79
    .line 80
    const v26, -0x420a3d71    # -0.12f

    .line 81
    .line 82
    .line 83
    const v21, 0x3eeb851f    # 0.46f

    .line 84
    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const v23, 0x3f68f5c3    # 0.91f

    .line 89
    .line 90
    .line 91
    const v24, -0x42b33333    # -0.05f

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
    const/high16 v25, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v26, 0x40800000    # 4.0f

    .line 102
    .line 103
    const v21, 0x418b851f    # 17.44f

    .line 104
    .line 105
    .line 106
    const v22, 0x40b1eb85    # 5.56f

    .line 107
    .line 108
    .line 109
    const v23, 0x416e6666    # 14.9f

    .line 110
    .line 111
    .line 112
    const/high16 v24, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v25, -0x40547ae1    # -1.34f

    .line 118
    .line 119
    .line 120
    const v26, 0x3df5c28f    # 0.12f

    .line 121
    .line 122
    .line 123
    const v21, -0x41147ae1    # -0.46f

    .line 124
    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const v23, -0x40970a3d    # -0.91f

    .line 129
    .line 130
    .line 131
    const v24, 0x3d4ccccd    # 0.05f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v25, 0x418c0000    # 17.5f

    .line 138
    .line 139
    const/high16 v26, 0x41000000    # 8.0f

    .line 140
    .line 141
    const v21, 0x4140f5c3    # 12.06f

    .line 142
    .line 143
    .line 144
    const v22, 0x40ce147b    # 6.44f

    .line 145
    .line 146
    .line 147
    const v23, 0x4169999a    # 14.6f

    .line 148
    .line 149
    .line 150
    const/high16 v24, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v4, 0x40a0f5c3    # 5.03f

    .line 159
    .line 160
    .line 161
    const v6, 0x410147ae    # 8.08f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v25, 0x408d70a4    # 4.42f

    .line 168
    .line 169
    .line 170
    const v26, 0x4117851f    # 9.47f

    .line 171
    .line 172
    .line 173
    const v21, 0x40cbd70a    # 6.37f

    .line 174
    .line 175
    .line 176
    const/high16 v22, 0x40c00000    # 6.0f

    .line 177
    .line 178
    const v23, 0x40a1999a    # 5.05f

    .line 179
    .line 180
    .line 181
    const v24, 0x40f28f5c    # 7.58f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v25, 0x406a3d71    # 3.66f

    .line 188
    .line 189
    .line 190
    const v26, -0x3f71eb85    # -4.44f

    .line 191
    .line 192
    .line 193
    const v21, 0x3fdae148    # 1.71f

    .line 194
    .line 195
    .line 196
    const v22, -0x4087ae14    # -0.97f

    .line 197
    .line 198
    .line 199
    const v23, 0x4041eb85    # 3.03f

    .line 200
    .line 201
    .line 202
    const v24, -0x3fdccccd    # -2.55f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v16, 0x3800

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const v6, 0x3e99999a    # 0.3f

    .line 220
    .line 221
    .line 222
    const v8, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/high16 v9, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v12, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const-string v4, ""

    .line 234
    .line 235
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v6, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v25, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/high16 v26, 0x41400000    # 12.0f

    .line 275
    .line 276
    const v21, 0x40cf5c29    # 6.48f

    .line 277
    .line 278
    .line 279
    const/high16 v22, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/high16 v23, 0x40000000    # 2.0f

    .line 282
    .line 283
    const v24, 0x40cf5c29    # 6.48f

    .line 284
    .line 285
    .line 286
    move-object/from16 v20, v2

    .line 287
    .line 288
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v4, 0x408f5c29    # 4.48f

    .line 292
    .line 293
    .line 294
    const/high16 v6, 0x41200000    # 10.0f

    .line 295
    .line 296
    invoke-virtual {v2, v4, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v4, -0x3f70a3d7    # -4.48f

    .line 300
    .line 301
    .line 302
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 303
    .line 304
    const/high16 v7, 0x41200000    # 10.0f

    .line 305
    .line 306
    invoke-virtual {v2, v7, v4, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v4, 0x418c28f6    # 17.52f

    .line 310
    .line 311
    .line 312
    const/high16 v6, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v7, 0x41400000    # 12.0f

    .line 315
    .line 316
    invoke-virtual {v2, v4, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x40800000    # 4.0f

    .line 323
    .line 324
    const/high16 v6, 0x41400000    # 12.0f

    .line 325
    .line 326
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v25, 0x40dae148    # 6.84f

    .line 330
    .line 331
    .line 332
    const v26, 0x407851ec    # 3.88f

    .line 333
    .line 334
    .line 335
    const v21, 0x4039999a    # 2.9f

    .line 336
    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const v23, 0x40ae147b    # 5.44f

    .line 341
    .line 342
    .line 343
    const v24, 0x3fc7ae14    # 1.56f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v25, -0x40547ae1    # -1.34f

    .line 350
    .line 351
    .line 352
    const v26, 0x3df5c28f    # 0.12f

    .line 353
    .line 354
    .line 355
    const v21, -0x4123d70a    # -0.43f

    .line 356
    .line 357
    .line 358
    const v22, 0x3d8f5c29    # 0.07f

    .line 359
    .line 360
    .line 361
    const v23, -0x409eb852    # -0.88f

    .line 362
    .line 363
    .line 364
    const v24, 0x3df5c28f    # 0.12f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v25, -0x3f251eb8    # -6.84f

    .line 371
    .line 372
    .line 373
    const v26, -0x3f87ae14    # -3.88f

    .line 374
    .line 375
    .line 376
    const v21, -0x3fc66666    # -2.9f

    .line 377
    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const v23, -0x3f51eb85    # -5.44f

    .line 382
    .line 383
    .line 384
    const v24, -0x403851ec    # -1.56f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v25, 0x3fab851f    # 1.34f

    .line 391
    .line 392
    .line 393
    const v26, -0x420a3d71    # -0.12f

    .line 394
    .line 395
    .line 396
    const v21, 0x3edc28f6    # 0.43f

    .line 397
    .line 398
    .line 399
    const v22, -0x4270a3d7    # -0.07f

    .line 400
    .line 401
    .line 402
    const v23, 0x3f6147ae    # 0.88f

    .line 403
    .line 404
    .line 405
    const v24, -0x420a3d71    # -0.12f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v4, 0x40a0f5c3    # 5.03f

    .line 415
    .line 416
    .line 417
    const v6, 0x410147ae    # 8.08f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v25, 0x408d70a4    # 4.42f

    .line 424
    .line 425
    .line 426
    const v26, 0x4117851f    # 9.47f

    .line 427
    .line 428
    .line 429
    const v21, 0x40ee6666    # 7.45f

    .line 430
    .line 431
    .line 432
    const v22, 0x40dd70a4    # 6.92f

    .line 433
    .line 434
    .line 435
    const v23, 0x40c428f6    # 6.13f

    .line 436
    .line 437
    .line 438
    const/high16 v24, 0x41080000    # 8.5f

    .line 439
    .line 440
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v25, 0x410147ae    # 8.08f

    .line 444
    .line 445
    .line 446
    const v26, 0x40a0f5c3    # 5.03f

    .line 447
    .line 448
    .line 449
    const v21, 0x40a1999a    # 5.05f

    .line 450
    .line 451
    .line 452
    const v22, 0x40f28f5c    # 7.58f

    .line 453
    .line 454
    .line 455
    const v23, 0x40cbd70a    # 6.37f

    .line 456
    .line 457
    .line 458
    const/high16 v24, 0x40c00000    # 6.0f

    .line 459
    .line 460
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v4, 0x41a00000    # 20.0f

    .line 467
    .line 468
    const/high16 v6, 0x41400000    # 12.0f

    .line 469
    .line 470
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v25, -0x3f000000    # -8.0f

    .line 474
    .line 475
    const/high16 v26, -0x3f000000    # -8.0f

    .line 476
    .line 477
    const v21, -0x3f72e148    # -4.41f

    .line 478
    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/high16 v23, -0x3f000000    # -8.0f

    .line 483
    .line 484
    const v24, -0x3f9a3d71    # -3.59f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v25, 0x3c23d70a    # 0.01f

    .line 491
    .line 492
    .line 493
    const v26, -0x41e66666    # -0.15f

    .line 494
    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const v22, -0x42b33333    # -0.05f

    .line 499
    .line 500
    .line 501
    const v23, 0x3c23d70a    # 0.01f

    .line 502
    .line 503
    .line 504
    const v24, -0x42333333    # -0.1f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v25, 0x40b7ae14    # 5.74f

    .line 511
    .line 512
    .line 513
    const v26, -0x3f4e6666    # -5.55f

    .line 514
    .line 515
    .line 516
    const v21, 0x40266666    # 2.6f

    .line 517
    .line 518
    .line 519
    const v22, -0x40851eb8    # -0.98f

    .line 520
    .line 521
    .line 522
    const v23, 0x4095c28f    # 4.68f

    .line 523
    .line 524
    .line 525
    const v24, -0x3fc0a3d7    # -2.99f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v25, 0x40f80000    # 7.75f

    .line 532
    .line 533
    const v26, 0x406ccccd    # 3.7f

    .line 534
    .line 535
    .line 536
    const v21, 0x3fea3d71    # 1.83f

    .line 537
    .line 538
    .line 539
    const v22, 0x4010a3d7    # 2.26f

    .line 540
    .line 541
    .line 542
    const v23, 0x4093d70a    # 4.62f

    .line 543
    .line 544
    .line 545
    const v24, 0x406ccccd    # 3.7f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v25, 0x400ae148    # 2.17f

    .line 552
    .line 553
    .line 554
    const v26, -0x418a3d71    # -0.24f

    .line 555
    .line 556
    .line 557
    const/high16 v21, 0x3f400000    # 0.75f

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    const v23, 0x3fbc28f6    # 1.47f

    .line 562
    .line 563
    .line 564
    const v24, -0x4247ae14    # -0.09f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v25, 0x3ea8f5c3    # 0.33f

    .line 571
    .line 572
    .line 573
    const v26, 0x400f5c29    # 2.24f

    .line 574
    .line 575
    .line 576
    const v21, 0x3e570a3d    # 0.21f

    .line 577
    .line 578
    .line 579
    const v22, 0x3f35c28f    # 0.71f

    .line 580
    .line 581
    .line 582
    const v23, 0x3ea8f5c3    # 0.33f

    .line 583
    .line 584
    .line 585
    const v24, 0x3fbae148    # 1.46f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v25, -0x3f000000    # -8.0f

    .line 592
    .line 593
    const/high16 v26, 0x41000000    # 8.0f

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    const v22, 0x408d1eb8    # 4.41f

    .line 598
    .line 599
    .line 600
    const v23, -0x3f9a3d71    # -3.59f

    .line 601
    .line 602
    .line 603
    const/high16 v24, 0x41000000    # 8.0f

    .line 604
    .line 605
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const/high16 v6, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/high16 v8, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    const-string v4, ""

    .line 621
    .line 622
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 623
    .line 624
    .line 625
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 632
    .line 633
    .line 634
    move-result-wide v6

    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    const/high16 v4, 0x41100000    # 9.0f

    .line 653
    .line 654
    const/high16 v6, 0x41500000    # 13.0f

    .line 655
    .line 656
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    const/high16 v6, -0x40600000    # -1.25f

    .line 661
    .line 662
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v26, 0x40200000    # 2.5f

    .line 666
    .line 667
    const/16 v27, 0x0

    .line 668
    .line 669
    const/high16 v21, 0x3fa00000    # 1.25f

    .line 670
    .line 671
    const/high16 v22, 0x3fa00000    # 1.25f

    .line 672
    .line 673
    const/16 v23, 0x0

    .line 674
    .line 675
    const/16 v24, 0x1

    .line 676
    .line 677
    const/16 v25, 0x1

    .line 678
    .line 679
    move-object/from16 v20, v2

    .line 680
    .line 681
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v26, -0x3fe00000    # -2.5f

    .line 685
    .line 686
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const/high16 v6, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/4 v7, 0x0

    .line 696
    const-string v4, ""

    .line 697
    .line 698
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 699
    .line 700
    .line 701
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 706
    .line 707
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 708
    .line 709
    .line 710
    move-result-wide v6

    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const/high16 v0, 0x41700000    # 15.0f

    .line 729
    .line 730
    const/high16 v2, 0x41500000    # 13.0f

    .line 731
    .line 732
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    const/high16 v2, -0x40600000    # -1.25f

    .line 737
    .line 738
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v18, 0x40200000    # 2.5f

    .line 742
    .line 743
    const/16 v19, 0x0

    .line 744
    .line 745
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 746
    .line 747
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 748
    .line 749
    const/16 v16, 0x1

    .line 750
    .line 751
    const/16 v17, 0x1

    .line 752
    .line 753
    invoke-virtual/range {v12 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const/high16 v18, -0x3fe00000    # -2.5f

    .line 757
    .line 758
    invoke-virtual/range {v12 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const/16 v16, 0x3800

    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    const/high16 v6, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    const/high16 v12, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/4 v13, 0x0

    .line 775
    const/4 v14, 0x0

    .line 776
    const-string v4, ""

    .line 777
    .line 778
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sput-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 787
    .line 788
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-object v0
.end method
