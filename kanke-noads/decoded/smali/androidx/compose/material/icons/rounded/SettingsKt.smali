.class public final Landroidx/compose/material/icons/rounded/SettingsKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Settings"

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
    const/high16 v0, 0x419c0000    # 19.5f

    .line 71
    .line 72
    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    const v17, -0x430a3d71    # -0.03f

    .line 78
    .line 79
    .line 80
    const v18, -0x40d1eb85    # -0.68f

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const v14, -0x41947ae1    # -0.23f

    .line 85
    .line 86
    .line 87
    const v15, -0x43dc28f6    # -0.01f

    .line 88
    .line 89
    .line 90
    const v16, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v0, -0x404b851f    # -1.41f

    .line 97
    .line 98
    .line 99
    const v2, 0x3fee147b    # 1.86f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v17, 0x3e851eb8    # 0.26f

    .line 106
    .line 107
    .line 108
    const v18, -0x4059999a    # -1.3f

    .line 109
    .line 110
    .line 111
    const v13, 0x3ecccccd    # 0.4f

    .line 112
    .line 113
    .line 114
    const v14, -0x41666666    # -0.3f

    .line 115
    .line 116
    .line 117
    const v15, 0x3f028f5c    # 0.51f

    .line 118
    .line 119
    .line 120
    const v16, -0x40a3d70a    # -0.86f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v0, -0x4010a3d7    # -1.87f

    .line 127
    .line 128
    .line 129
    const v2, -0x3fb147ae    # -3.23f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v17, -0x40600000    # -1.25f

    .line 136
    .line 137
    const v18, -0x4128f5c3    # -0.42f

    .line 138
    .line 139
    .line 140
    const/high16 v13, -0x41800000    # -0.25f

    .line 141
    .line 142
    const v14, -0x411eb852    # -0.44f

    .line 143
    .line 144
    .line 145
    const v15, -0x40b5c28f    # -0.79f

    .line 146
    .line 147
    .line 148
    const v16, -0x40e147ae    # -0.62f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v0, -0x3ff66666    # -2.15f

    .line 155
    .line 156
    .line 157
    const v2, 0x3f68f5c3    # 0.91f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v17, -0x406a3d71    # -1.17f

    .line 164
    .line 165
    .line 166
    const v18, -0x40d1eb85    # -0.68f

    .line 167
    .line 168
    .line 169
    const v13, -0x41428f5c    # -0.37f

    .line 170
    .line 171
    .line 172
    const v14, -0x417ae148    # -0.26f

    .line 173
    .line 174
    .line 175
    const v15, -0x40bd70a4    # -0.76f

    .line 176
    .line 177
    .line 178
    const v16, -0x41051eb8    # -0.49f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v0, -0x416b851f    # -0.29f

    .line 185
    .line 186
    .line 187
    const v2, -0x3fec28f6    # -2.31f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v17, 0x415deb85    # 13.87f

    .line 194
    .line 195
    .line 196
    const/high16 v18, 0x40000000    # 2.0f

    .line 197
    .line 198
    const v13, 0x416ccccd    # 14.8f

    .line 199
    .line 200
    .line 201
    const v14, 0x401851ec    # 2.38f

    .line 202
    .line 203
    .line 204
    const v15, 0x4165eb85    # 14.37f

    .line 205
    .line 206
    .line 207
    const/high16 v16, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, -0x3f9147ae    # -3.73f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v17, 0x41123d71    # 9.14f

    .line 219
    .line 220
    .line 221
    const v18, 0x403851ec    # 2.88f

    .line 222
    .line 223
    .line 224
    const v13, 0x411a147b    # 9.63f

    .line 225
    .line 226
    .line 227
    const/high16 v14, 0x40000000    # 2.0f

    .line 228
    .line 229
    const v15, 0x41133333    # 9.2f

    .line 230
    .line 231
    .line 232
    const v16, 0x401851ec    # 2.38f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v0, 0x410d999a    # 8.85f

    .line 239
    .line 240
    .line 241
    const v2, 0x40a6147b    # 5.19f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v17, -0x406a3d71    # -1.17f

    .line 248
    .line 249
    .line 250
    const v18, 0x3f2e147b    # 0.68f

    .line 251
    .line 252
    .line 253
    const v13, -0x412e147b    # -0.41f

    .line 254
    .line 255
    .line 256
    const v14, 0x3e428f5c    # 0.19f

    .line 257
    .line 258
    .line 259
    const v15, -0x40b33333    # -0.8f

    .line 260
    .line 261
    .line 262
    const v16, 0x3ed70a3d    # 0.42f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v0, 0x40b0f5c3    # 5.53f

    .line 269
    .line 270
    .line 271
    const v2, 0x409eb852    # 4.96f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v17, -0x40600000    # -1.25f

    .line 278
    .line 279
    const v18, 0x3ed70a3d    # 0.42f

    .line 280
    .line 281
    .line 282
    const v13, -0x41147ae1    # -0.46f

    .line 283
    .line 284
    .line 285
    const v14, -0x41b33333    # -0.2f

    .line 286
    .line 287
    .line 288
    const/high16 v15, -0x40800000    # -1.0f

    .line 289
    .line 290
    const v16, -0x435c28f6    # -0.02f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v0, 0x401a3d71    # 2.41f

    .line 297
    .line 298
    .line 299
    const v2, 0x4109eb85    # 8.62f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v17, 0x3e851eb8    # 0.26f

    .line 306
    .line 307
    .line 308
    const v18, 0x3fa66666    # 1.3f

    .line 309
    .line 310
    .line 311
    const/high16 v13, -0x41800000    # -0.25f

    .line 312
    .line 313
    const v14, 0x3ee147ae    # 0.44f

    .line 314
    .line 315
    .line 316
    const v15, -0x41f0a3d7    # -0.14f

    .line 317
    .line 318
    .line 319
    const v16, 0x3f7d70a4    # 0.99f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v0, 0x3fb47ae1    # 1.41f

    .line 326
    .line 327
    .line 328
    const v2, 0x3fee147b    # 1.86f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v17, 0x40900000    # 4.5f

    .line 335
    .line 336
    const/high16 v18, 0x41400000    # 12.0f

    .line 337
    .line 338
    const v13, 0x409051ec    # 4.51f

    .line 339
    .line 340
    .line 341
    const v14, 0x4138cccd    # 11.55f

    .line 342
    .line 343
    .line 344
    const/high16 v15, 0x40900000    # 4.5f

    .line 345
    .line 346
    const v16, 0x413c51ec    # 11.77f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, 0x3cf5c28f    # 0.03f

    .line 353
    .line 354
    .line 355
    const v2, 0x3f2e147b    # 0.68f

    .line 356
    .line 357
    .line 358
    const v4, 0x3c23d70a    # 0.01f

    .line 359
    .line 360
    .line 361
    const v6, 0x3ee66666    # 0.45f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, -0x4011eb85    # -1.86f

    .line 368
    .line 369
    .line 370
    const v2, 0x3fb47ae1    # 1.41f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v17, -0x417ae148    # -0.26f

    .line 377
    .line 378
    .line 379
    const v18, 0x3fa66666    # 1.3f

    .line 380
    .line 381
    .line 382
    const v13, -0x41333333    # -0.4f

    .line 383
    .line 384
    .line 385
    const v14, 0x3e99999a    # 0.3f

    .line 386
    .line 387
    .line 388
    const v15, -0x40fd70a4    # -0.51f

    .line 389
    .line 390
    .line 391
    const v16, 0x3f5c28f6    # 0.86f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v0, 0x404eb852    # 3.23f

    .line 398
    .line 399
    .line 400
    const v2, 0x3fef5c29    # 1.87f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 407
    .line 408
    const v18, 0x3ed70a3d    # 0.42f

    .line 409
    .line 410
    .line 411
    const/high16 v13, 0x3e800000    # 0.25f

    .line 412
    .line 413
    const v14, 0x3ee147ae    # 0.44f

    .line 414
    .line 415
    .line 416
    const v15, 0x3f4a3d71    # 0.79f

    .line 417
    .line 418
    .line 419
    const v16, 0x3f1eb852    # 0.62f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, -0x40970a3d    # -0.91f

    .line 426
    .line 427
    .line 428
    const v2, 0x4009999a    # 2.15f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v17, 0x3f95c28f    # 1.17f

    .line 435
    .line 436
    .line 437
    const v18, 0x3f2e147b    # 0.68f

    .line 438
    .line 439
    .line 440
    const v13, 0x3ebd70a4    # 0.37f

    .line 441
    .line 442
    .line 443
    const v14, 0x3e851eb8    # 0.26f

    .line 444
    .line 445
    .line 446
    const v15, 0x3f428f5c    # 0.76f

    .line 447
    .line 448
    .line 449
    const v16, 0x3efae148    # 0.49f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v0, 0x4013d70a    # 2.31f

    .line 456
    .line 457
    .line 458
    const v2, 0x3e947ae1    # 0.29f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v17, 0x4122147b    # 10.13f

    .line 465
    .line 466
    .line 467
    const/high16 v18, 0x41b00000    # 22.0f

    .line 468
    .line 469
    const v13, 0x41133333    # 9.2f

    .line 470
    .line 471
    .line 472
    const v14, 0x41acf5c3    # 21.62f

    .line 473
    .line 474
    .line 475
    const v15, 0x411a147b    # 9.63f

    .line 476
    .line 477
    .line 478
    const/high16 v16, 0x41b00000    # 22.0f

    .line 479
    .line 480
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, 0x406eb852    # 3.73f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v17, 0x3f7d70a4    # 0.99f

    .line 490
    .line 491
    .line 492
    const v18, -0x409eb852    # -0.88f

    .line 493
    .line 494
    .line 495
    const/high16 v13, 0x3f000000    # 0.5f

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    const v15, 0x3f6e147b    # 0.93f

    .line 499
    .line 500
    .line 501
    const v16, -0x413d70a4    # -0.38f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v0, 0x3e947ae1    # 0.29f

    .line 508
    .line 509
    .line 510
    const v2, -0x3fec28f6    # -2.31f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v17, 0x3f95c28f    # 1.17f

    .line 517
    .line 518
    .line 519
    const v18, -0x40d1eb85    # -0.68f

    .line 520
    .line 521
    .line 522
    const v13, 0x3ed1eb85    # 0.41f

    .line 523
    .line 524
    .line 525
    const v14, -0x41bd70a4    # -0.19f

    .line 526
    .line 527
    .line 528
    const v15, 0x3f4ccccd    # 0.8f

    .line 529
    .line 530
    .line 531
    const v16, -0x4128f5c3    # -0.42f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v0, 0x4009999a    # 2.15f

    .line 538
    .line 539
    .line 540
    const v2, 0x3f68f5c3    # 0.91f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 547
    .line 548
    const v18, -0x4128f5c3    # -0.42f

    .line 549
    .line 550
    .line 551
    const v13, 0x3eeb851f    # 0.46f

    .line 552
    .line 553
    .line 554
    const v14, 0x3e4ccccd    # 0.2f

    .line 555
    .line 556
    .line 557
    const/high16 v15, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const v16, 0x3ca3d70a    # 0.02f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v0, 0x3fef5c29    # 1.87f

    .line 566
    .line 567
    .line 568
    const v2, -0x3fb147ae    # -3.23f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v17, -0x417ae148    # -0.26f

    .line 575
    .line 576
    .line 577
    const v18, -0x4059999a    # -1.3f

    .line 578
    .line 579
    .line 580
    const/high16 v13, 0x3e800000    # 0.25f

    .line 581
    .line 582
    const v14, -0x411eb852    # -0.44f

    .line 583
    .line 584
    .line 585
    const v15, 0x3e0f5c29    # 0.14f

    .line 586
    .line 587
    .line 588
    const v16, -0x40828f5c    # -0.99f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v0, -0x4011eb85    # -1.86f

    .line 595
    .line 596
    .line 597
    const v2, -0x404b851f    # -1.41f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v17, 0x419c0000    # 19.5f

    .line 604
    .line 605
    const/high16 v18, 0x41400000    # 12.0f

    .line 606
    .line 607
    const v13, 0x419beb85    # 19.49f

    .line 608
    .line 609
    .line 610
    const v14, 0x41473333    # 12.45f

    .line 611
    .line 612
    .line 613
    const/high16 v15, 0x419c0000    # 19.5f

    .line 614
    .line 615
    const v16, 0x4143ae14    # 12.23f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v0, 0x4140a3d7    # 12.04f

    .line 625
    .line 626
    .line 627
    const/high16 v2, 0x41780000    # 15.5f

    .line 628
    .line 629
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 633
    .line 634
    const/high16 v18, -0x3fa00000    # -3.5f

    .line 635
    .line 636
    const v13, -0x4008f5c3    # -1.93f

    .line 637
    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 641
    .line 642
    const v16, -0x40370a3d    # -1.57f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 649
    .line 650
    const v2, 0x3fc8f5c3    # 1.57f

    .line 651
    .line 652
    .line 653
    const/high16 v4, 0x40600000    # 3.5f

    .line 654
    .line 655
    invoke-virtual {v12, v2, v0, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v0, 0x3fc8f5c3    # 1.57f

    .line 659
    .line 660
    .line 661
    const/high16 v2, 0x40600000    # 3.5f

    .line 662
    .line 663
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v0, 0x415f851f    # 13.97f

    .line 667
    .line 668
    .line 669
    const v2, 0x4140a3d7    # 12.04f

    .line 670
    .line 671
    .line 672
    const/high16 v4, 0x41780000    # 15.5f

    .line 673
    .line 674
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const/16 v16, 0x3800

    .line 685
    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    const/high16 v6, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/high16 v8, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/4 v7, 0x0

    .line 693
    const/high16 v9, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/high16 v12, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/4 v13, 0x0

    .line 698
    const/4 v15, 0x0

    .line 699
    const-string v4, ""

    .line 700
    .line 701
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0
.end method
