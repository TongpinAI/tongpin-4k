.class public final Landroidx/compose/material/icons/outlined/BuildKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBuild",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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

.method public static final getBuild(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Build"

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
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    .line 67
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const v0, 0x41b4e148    # 22.61f

    .line 71
    .line 72
    .line 73
    const v2, 0x4197eb85    # 18.99f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    const v0, -0x3eeeb852    # -9.08f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v17, -0x4047ae14    # -1.44f

    .line 86
    .line 87
    .line 88
    const/high16 v18, -0x3f200000    # -7.0f

    .line 89
    .line 90
    const v13, 0x3f6e147b    # 0.93f

    .line 91
    .line 92
    .line 93
    const v14, -0x3fea3d71    # -2.34f

    .line 94
    .line 95
    .line 96
    const v15, 0x3ee66666    # 0.45f

    .line 97
    .line 98
    .line 99
    const v16, -0x3f5ccccd    # -5.1f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v17, 0x406a3d71    # 3.66f

    .line 106
    .line 107
    .line 108
    const v18, 0x4010a3d7    # 2.26f

    .line 109
    .line 110
    .line 111
    const v13, 0x411ca3d7    # 9.79f

    .line 112
    .line 113
    .line 114
    const v14, 0x3f1c28f6    # 0.61f

    .line 115
    .line 116
    .line 117
    const v15, 0x40c6b852    # 6.21f

    .line 118
    .line 119
    .line 120
    const v16, 0x3ecccccd    # 0.4f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x40f00000    # 7.5f

    .line 127
    .line 128
    const v2, 0x40c3851f    # 6.11f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v0, 0x40c28f5c    # 6.08f

    .line 135
    .line 136
    .line 137
    const v2, 0x40f0a3d7    # 7.52f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x40100000    # 2.25f

    .line 144
    .line 145
    const v2, 0x406c28f6    # 3.69f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v17, 0x4039999a    # 2.9f

    .line 152
    .line 153
    .line 154
    const v18, 0x4141c28f    # 12.11f

    .line 155
    .line 156
    .line 157
    const v13, 0x3ec7ae14    # 0.39f

    .line 158
    .line 159
    .line 160
    const v14, 0x40c75c29    # 6.23f

    .line 161
    .line 162
    .line 163
    const v15, 0x3f19999a    # 0.6f

    .line 164
    .line 165
    .line 166
    const v16, 0x411d1eb8    # 9.82f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v17, 0x40dc7ae1    # 6.89f

    .line 173
    .line 174
    .line 175
    const v18, 0x3fbd70a4    # 1.48f

    .line 176
    .line 177
    .line 178
    const v13, 0x3fee147b    # 1.86f

    .line 179
    .line 180
    .line 181
    const v14, 0x3fee147b    # 1.86f

    .line 182
    .line 183
    .line 184
    const v15, 0x40923d71    # 4.57f

    .line 185
    .line 186
    .line 187
    const v16, 0x40166666    # 2.35f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v0, 0x4111c28f    # 9.11f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v17, 0x3fb47ae1    # 1.41f

    .line 200
    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const v13, 0x3ec7ae14    # 0.39f

    .line 205
    .line 206
    .line 207
    const v14, 0x3ec7ae14    # 0.39f

    .line 208
    .line 209
    .line 210
    const v15, 0x3f828f5c    # 1.02f

    .line 211
    .line 212
    .line 213
    const v16, 0x3ec7ae14    # 0.39f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, 0x40133333    # 2.3f

    .line 220
    .line 221
    .line 222
    const v2, -0x3feccccd    # -2.3f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const v18, -0x404b851f    # -1.41f

    .line 231
    .line 232
    .line 233
    const v13, 0x3ecccccd    # 0.4f

    .line 234
    .line 235
    .line 236
    const v14, -0x413d70a4    # -0.38f

    .line 237
    .line 238
    .line 239
    const v15, 0x3ecccccd    # 0.4f

    .line 240
    .line 241
    .line 242
    const v16, -0x407eb852    # -1.01f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v0, 0x419ce148    # 19.61f

    .line 252
    .line 253
    .line 254
    const v2, 0x41a4b852    # 20.59f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v0, -0x3ee8a3d7    # -9.46f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v17, -0x40000000    # -2.0f

    .line 267
    .line 268
    const v18, 0x3f51eb85    # 0.82f

    .line 269
    .line 270
    .line 271
    const v13, -0x40e3d70a    # -0.61f

    .line 272
    .line 273
    .line 274
    const v14, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    const v15, -0x405ae148    # -1.29f

    .line 278
    .line 279
    .line 280
    const v16, 0x3f3851ec    # 0.72f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v17, -0x3f8ae148    # -3.83f

    .line 287
    .line 288
    .line 289
    const/high16 v18, -0x40600000    # -1.25f

    .line 290
    .line 291
    const v13, -0x4051eb85    # -1.36f

    .line 292
    .line 293
    .line 294
    const v14, 0x3e4ccccd    # 0.2f

    .line 295
    .line 296
    .line 297
    const v15, -0x3fcd70a4    # -2.79f

    .line 298
    .line 299
    .line 300
    const v16, -0x41a8f5c3    # -0.21f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v17, 0x40400000    # 3.0f

    .line 307
    .line 308
    const v18, 0x40e851ec    # 7.26f

    .line 309
    .line 310
    .line 311
    const v13, 0x4057ae14    # 3.37f

    .line 312
    .line 313
    .line 314
    const v14, 0x411c28f6    # 9.76f

    .line 315
    .line 316
    .line 317
    const v15, 0x403b851f    # 2.93f

    .line 318
    .line 319
    .line 320
    const/high16 v16, 0x41080000    # 8.5f

    .line 321
    .line 322
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v0, 0x4045c28f    # 3.09f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v0, 0x4087ae14    # 4.24f

    .line 332
    .line 333
    .line 334
    const v2, -0x3f7851ec    # -4.24f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v0, -0x3fba3d71    # -3.09f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v17, 0x405c28f6    # 3.44f

    .line 347
    .line 348
    .line 349
    const v18, 0x3fa7ae14    # 1.31f

    .line 350
    .line 351
    .line 352
    const v13, 0x3f9eb852    # 1.24f

    .line 353
    .line 354
    .line 355
    const v14, -0x4270a3d7    # -0.07f

    .line 356
    .line 357
    .line 358
    const v15, 0x401f5c29    # 2.49f

    .line 359
    .line 360
    .line 361
    const v16, 0x3ebd70a4    # 0.37f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v17, 0x3f9eb852    # 1.24f

    .line 368
    .line 369
    .line 370
    const v18, 0x407d70a4    # 3.96f

    .line 371
    .line 372
    .line 373
    const v13, 0x3f8a3d71    # 1.08f

    .line 374
    .line 375
    .line 376
    const v14, 0x3f8a3d71    # 1.08f

    .line 377
    .line 378
    .line 379
    const v15, 0x3fbeb852    # 1.49f

    .line 380
    .line 381
    .line 382
    const v16, 0x40247ae1    # 2.57f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v17, -0x409eb852    # -0.88f

    .line 389
    .line 390
    .line 391
    const v18, 0x3ffae148    # 1.96f

    .line 392
    .line 393
    .line 394
    const v13, -0x420a3d71    # -0.12f

    .line 395
    .line 396
    .line 397
    const v14, 0x3f35c28f    # 0.71f

    .line 398
    .line 399
    .line 400
    const v15, -0x4128f5c3    # -0.42f

    .line 401
    .line 402
    .line 403
    const v16, 0x3faf5c29    # 1.37f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v0, 0x41173333    # 9.45f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, -0x409eb852    # -0.88f

    .line 416
    .line 417
    .line 418
    const v2, 0x3f63d70a    # 0.89f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/16 v16, 0x3800

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/high16 v6, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v8, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const/high16 v9, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v12, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const-string v4, ""

    .line 448
    .line 449
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sput-object v0, Landroidx/compose/material/icons/outlined/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 458
    .line 459
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v0
.end method
