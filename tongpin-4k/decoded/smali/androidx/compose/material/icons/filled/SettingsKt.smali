.class public final Landroidx/compose/material/icons/filled/SettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Settings",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Settings"

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
    const v0, 0x414f0a3d    # 12.94f

    .line 71
    .line 72
    .line 73
    const v2, 0x41991eb8    # 19.14f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    const v17, 0x3d75c28f    # 0.06f

    .line 80
    .line 81
    .line 82
    const v18, -0x408f5c29    # -0.94f

    .line 83
    .line 84
    .line 85
    const v13, 0x3d23d70a    # 0.04f

    .line 86
    .line 87
    .line 88
    const v14, -0x41666666    # -0.3f

    .line 89
    .line 90
    .line 91
    const v15, 0x3d75c28f    # 0.06f

    .line 92
    .line 93
    .line 94
    const v16, -0x40e3d70a    # -0.61f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v17, -0x4270a3d7    # -0.07f

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const v14, -0x415c28f6    # -0.32f

    .line 105
    .line 106
    .line 107
    const v15, -0x435c28f6    # -0.02f

    .line 108
    .line 109
    .line 110
    const v16, -0x40dc28f6    # -0.64f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v0, -0x4035c28f    # -1.58f

    .line 117
    .line 118
    .line 119
    const v2, 0x4001eb85    # 2.03f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v17, 0x3df5c28f    # 0.12f

    .line 126
    .line 127
    .line 128
    const v18, -0x40e3d70a    # -0.61f

    .line 129
    .line 130
    .line 131
    const v13, 0x3e3851ec    # 0.18f

    .line 132
    .line 133
    .line 134
    const v14, -0x41f0a3d7    # -0.14f

    .line 135
    .line 136
    .line 137
    const v15, 0x3e6b851f    # 0.23f

    .line 138
    .line 139
    .line 140
    const v16, -0x412e147b    # -0.41f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v0, -0x400a3d71    # -1.92f

    .line 147
    .line 148
    .line 149
    const v2, -0x3fab851f    # -3.32f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v17, -0x40e8f5c3    # -0.59f

    .line 156
    .line 157
    .line 158
    const v18, -0x419eb852    # -0.22f

    .line 159
    .line 160
    .line 161
    const v13, -0x420a3d71    # -0.12f

    .line 162
    .line 163
    .line 164
    const v14, -0x419eb852    # -0.22f

    .line 165
    .line 166
    .line 167
    const v15, -0x41428f5c    # -0.37f

    .line 168
    .line 169
    .line 170
    const v16, -0x416b851f    # -0.29f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v0, -0x3fe70a3d    # -2.39f

    .line 177
    .line 178
    .line 179
    const v2, 0x3f75c28f    # 0.96f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v17, -0x4030a3d7    # -1.62f

    .line 186
    .line 187
    .line 188
    const v18, -0x408f5c29    # -0.94f

    .line 189
    .line 190
    .line 191
    const/high16 v13, -0x41000000    # -0.5f

    .line 192
    .line 193
    const v14, -0x413d70a4    # -0.38f

    .line 194
    .line 195
    .line 196
    const v15, -0x407c28f6    # -1.03f

    .line 197
    .line 198
    .line 199
    const v16, -0x40cccccd    # -0.7f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v0, 0x41666666    # 14.4f

    .line 206
    .line 207
    .line 208
    const v2, 0x4033d70a    # 2.81f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v17, -0x410a3d71    # -0.48f

    .line 215
    .line 216
    .line 217
    const v18, -0x412e147b    # -0.41f

    .line 218
    .line 219
    .line 220
    const v13, -0x42dc28f6    # -0.04f

    .line 221
    .line 222
    .line 223
    const v14, -0x418a3d71    # -0.24f

    .line 224
    .line 225
    .line 226
    const v15, -0x418a3d71    # -0.24f

    .line 227
    .line 228
    .line 229
    const v16, -0x412e147b    # -0.41f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v0, -0x3f8a3d71    # -3.84f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v17, -0x410f5c29    # -0.47f

    .line 242
    .line 243
    .line 244
    const v18, 0x3ed1eb85    # 0.41f

    .line 245
    .line 246
    .line 247
    const v13, -0x418a3d71    # -0.24f

    .line 248
    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const v15, -0x4123d70a    # -0.43f

    .line 252
    .line 253
    .line 254
    const v16, 0x3e2e147b    # 0.17f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x41140000    # 9.25f

    .line 261
    .line 262
    const v2, 0x40ab3333    # 5.35f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v17, 0x40f428f6    # 7.63f

    .line 269
    .line 270
    .line 271
    const v18, 0x40c947ae    # 6.29f

    .line 272
    .line 273
    .line 274
    const v13, 0x410a8f5c    # 8.66f

    .line 275
    .line 276
    .line 277
    const v14, 0x40b2e148    # 5.59f

    .line 278
    .line 279
    .line 280
    const v15, 0x4101eb85    # 8.12f

    .line 281
    .line 282
    .line 283
    const v16, 0x40bd70a4    # 5.92f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v0, 0x40a7ae14    # 5.24f

    .line 290
    .line 291
    .line 292
    const v2, 0x40aa8f5c    # 5.33f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v17, -0x40e8f5c3    # -0.59f

    .line 299
    .line 300
    .line 301
    const v18, 0x3e6147ae    # 0.22f

    .line 302
    .line 303
    .line 304
    const v13, -0x419eb852    # -0.22f

    .line 305
    .line 306
    .line 307
    const v14, -0x425c28f6    # -0.08f

    .line 308
    .line 309
    .line 310
    const v15, -0x410f5c29    # -0.47f

    .line 311
    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v0, 0x402f5c29    # 2.74f

    .line 319
    .line 320
    .line 321
    const v2, 0x410deb85    # 8.87f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v17, 0x40370a3d    # 2.86f

    .line 328
    .line 329
    .line 330
    const v18, 0x4117ae14    # 9.48f

    .line 331
    .line 332
    .line 333
    const v13, 0x4027ae14    # 2.62f

    .line 334
    .line 335
    .line 336
    const v14, 0x411147ae    # 9.08f

    .line 337
    .line 338
    .line 339
    const v15, 0x402a3d71    # 2.66f

    .line 340
    .line 341
    .line 342
    const v16, 0x411570a4    # 9.34f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v0, 0x3fca3d71    # 1.58f

    .line 349
    .line 350
    .line 351
    const v2, 0x4001eb85    # 2.03f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v17, 0x4099999a    # 4.8f

    .line 358
    .line 359
    .line 360
    const/high16 v18, 0x41400000    # 12.0f

    .line 361
    .line 362
    const v13, 0x409ae148    # 4.84f

    .line 363
    .line 364
    .line 365
    const v14, 0x4135c28f    # 11.36f

    .line 366
    .line 367
    .line 368
    const v15, 0x4099999a    # 4.8f

    .line 369
    .line 370
    .line 371
    const v16, 0x413b0a3d    # 11.69f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v0, 0x3d8f5c29    # 0.07f

    .line 378
    .line 379
    .line 380
    const v2, 0x3f70a3d7    # 0.94f

    .line 381
    .line 382
    .line 383
    const v4, 0x3ca3d70a    # 0.02f

    .line 384
    .line 385
    .line 386
    const v6, 0x3f23d70a    # 0.64f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v0, -0x3ffe147b    # -2.03f

    .line 393
    .line 394
    .line 395
    const v2, 0x3fca3d71    # 1.58f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v17, -0x420a3d71    # -0.12f

    .line 402
    .line 403
    .line 404
    const v18, 0x3f1c28f6    # 0.61f

    .line 405
    .line 406
    .line 407
    const v13, -0x41c7ae14    # -0.18f

    .line 408
    .line 409
    .line 410
    const v14, 0x3e0f5c29    # 0.14f

    .line 411
    .line 412
    .line 413
    const v15, -0x41947ae1    # -0.23f

    .line 414
    .line 415
    .line 416
    const v16, 0x3ed1eb85    # 0.41f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v0, 0x40547ae1    # 3.32f

    .line 423
    .line 424
    .line 425
    const v2, 0x3ff5c28f    # 1.92f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v17, 0x3f170a3d    # 0.59f

    .line 432
    .line 433
    .line 434
    const v18, 0x3e6147ae    # 0.22f

    .line 435
    .line 436
    .line 437
    const v13, 0x3df5c28f    # 0.12f

    .line 438
    .line 439
    .line 440
    const v14, 0x3e6147ae    # 0.22f

    .line 441
    .line 442
    .line 443
    const v15, 0x3ebd70a4    # 0.37f

    .line 444
    .line 445
    .line 446
    const v16, 0x3e947ae1    # 0.29f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v0, -0x408a3d71    # -0.96f

    .line 453
    .line 454
    .line 455
    const v2, 0x4018f5c3    # 2.39f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v17, 0x3fcf5c29    # 1.62f

    .line 462
    .line 463
    .line 464
    const v18, 0x3f70a3d7    # 0.94f

    .line 465
    .line 466
    .line 467
    const/high16 v13, 0x3f000000    # 0.5f

    .line 468
    .line 469
    const v14, 0x3ec28f5c    # 0.38f

    .line 470
    .line 471
    .line 472
    const v15, 0x3f83d70a    # 1.03f

    .line 473
    .line 474
    .line 475
    const v16, 0x3f333333    # 0.7f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v0, 0x40228f5c    # 2.54f

    .line 482
    .line 483
    .line 484
    const v2, 0x3eb851ec    # 0.36f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v17, 0x3ef5c28f    # 0.48f

    .line 491
    .line 492
    .line 493
    const v18, 0x3ed1eb85    # 0.41f

    .line 494
    .line 495
    .line 496
    const v13, 0x3d4ccccd    # 0.05f

    .line 497
    .line 498
    .line 499
    const v14, 0x3e75c28f    # 0.24f

    .line 500
    .line 501
    .line 502
    const v15, 0x3e75c28f    # 0.24f

    .line 503
    .line 504
    .line 505
    const v16, 0x3ed1eb85    # 0.41f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v0, 0x4075c28f    # 3.84f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v17, 0x3ef0a3d7    # 0.47f

    .line 518
    .line 519
    .line 520
    const v18, -0x412e147b    # -0.41f

    .line 521
    .line 522
    .line 523
    const v13, 0x3e75c28f    # 0.24f

    .line 524
    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    const v15, 0x3ee147ae    # 0.44f

    .line 528
    .line 529
    .line 530
    const v16, -0x41d1eb85    # -0.17f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v0, -0x3fdd70a4    # -2.54f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v17, 0x3fcf5c29    # 1.62f

    .line 543
    .line 544
    .line 545
    const v18, -0x408f5c29    # -0.94f

    .line 546
    .line 547
    .line 548
    const v13, 0x3f170a3d    # 0.59f

    .line 549
    .line 550
    .line 551
    const v14, -0x418a3d71    # -0.24f

    .line 552
    .line 553
    .line 554
    const v15, 0x3f90a3d7    # 1.13f

    .line 555
    .line 556
    .line 557
    const v16, -0x40f0a3d7    # -0.56f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v0, 0x4018f5c3    # 2.39f

    .line 564
    .line 565
    .line 566
    const v2, 0x3f75c28f    # 0.96f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v17, 0x3f170a3d    # 0.59f

    .line 573
    .line 574
    .line 575
    const v18, -0x419eb852    # -0.22f

    .line 576
    .line 577
    .line 578
    const v13, 0x3e6147ae    # 0.22f

    .line 579
    .line 580
    .line 581
    const v14, 0x3da3d70a    # 0.08f

    .line 582
    .line 583
    .line 584
    const v15, 0x3ef0a3d7    # 0.47f

    .line 585
    .line 586
    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v0, 0x3ff5c28f    # 1.92f

    .line 593
    .line 594
    .line 595
    const v2, -0x3fab851f    # -3.32f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v17, -0x420a3d71    # -0.12f

    .line 602
    .line 603
    .line 604
    const v18, -0x40e3d70a    # -0.61f

    .line 605
    .line 606
    .line 607
    const v13, 0x3df5c28f    # 0.12f

    .line 608
    .line 609
    .line 610
    const v14, -0x419eb852    # -0.22f

    .line 611
    .line 612
    .line 613
    const v15, 0x3d8f5c29    # 0.07f

    .line 614
    .line 615
    .line 616
    const v16, -0x410f5c29    # -0.47f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v0, 0x414f0a3d    # 12.94f

    .line 623
    .line 624
    .line 625
    const v2, 0x41991eb8    # 19.14f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v0, 0x41400000    # 12.0f

    .line 635
    .line 636
    const v2, 0x4179999a    # 15.6f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v17, -0x3f99999a    # -3.6f

    .line 643
    .line 644
    .line 645
    const v18, -0x3f99999a    # -3.6f

    .line 646
    .line 647
    .line 648
    const v13, -0x40028f5c    # -1.98f

    .line 649
    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    const v15, -0x3f99999a    # -3.6f

    .line 653
    .line 654
    .line 655
    const v16, -0x4030a3d7    # -1.62f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v0, -0x3f99999a    # -3.6f

    .line 662
    .line 663
    .line 664
    const v2, 0x3fcf5c29    # 1.62f

    .line 665
    .line 666
    .line 667
    const v4, 0x40666666    # 3.6f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v2, v0, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v0, 0x3fcf5c29    # 1.62f

    .line 674
    .line 675
    .line 676
    const v2, 0x40666666    # 3.6f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v0, 0x415fae14    # 13.98f

    .line 683
    .line 684
    .line 685
    const/high16 v2, 0x41400000    # 12.0f

    .line 686
    .line 687
    const v4, 0x4179999a    # 15.6f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const/16 v16, 0x3800

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const/high16 v6, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/high16 v8, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/4 v7, 0x0

    .line 709
    const/high16 v9, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/high16 v12, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/4 v13, 0x0

    .line 714
    const/4 v15, 0x0

    .line 715
    const-string v4, ""

    .line 716
    .line 717
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sput-object v0, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 726
    .line 727
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    return-object v0
.end method
