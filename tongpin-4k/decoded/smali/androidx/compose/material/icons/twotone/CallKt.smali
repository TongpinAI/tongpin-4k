.class public final Landroidx/compose/material/icons/twotone/CallKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_call",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Call",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCall",
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
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getCall(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Call"

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
    const/high16 v4, 0x41980000    # 19.0f

    .line 71
    .line 72
    const v6, 0x418bc28f    # 17.47f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    const v25, -0x3fd9999a    # -2.6f

    .line 79
    .line 80
    .line 81
    const v26, -0x4119999a    # -0.45f

    .line 82
    .line 83
    .line 84
    const v21, -0x409eb852    # -0.88f

    .line 85
    .line 86
    .line 87
    const v22, -0x4270a3d7    # -0.07f

    .line 88
    .line 89
    .line 90
    const/high16 v23, -0x40200000    # -1.75f

    .line 91
    .line 92
    const v24, -0x419eb852    # -0.22f

    .line 93
    .line 94
    .line 95
    move-object/from16 v20, v2

    .line 96
    .line 97
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v4, 0x3f9851ec    # 1.19f

    .line 101
    .line 102
    .line 103
    const v6, -0x4067ae14    # -1.19f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v25, 0x40733333    # 3.8f

    .line 110
    .line 111
    .line 112
    const/high16 v26, 0x3f400000    # 0.75f

    .line 113
    .line 114
    const v21, 0x3f99999a    # 1.2f

    .line 115
    .line 116
    .line 117
    const v22, 0x3ed1eb85    # 0.41f

    .line 118
    .line 119
    .line 120
    const v23, 0x401eb852    # 2.48f

    .line 121
    .line 122
    .line 123
    const v24, 0x3f2b851f    # 0.67f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, -0x404147ae    # -1.49f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v4, 0x40d147ae    # 6.54f

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x40a00000    # 5.0f

    .line 142
    .line 143
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v4, -0x40400000    # -1.5f

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v25, 0x3f400000    # 0.75f

    .line 152
    .line 153
    const v26, 0x40733333    # 3.8f

    .line 154
    .line 155
    .line 156
    const v21, 0x3db851ec    # 0.09f

    .line 157
    .line 158
    .line 159
    const v22, 0x3fa8f5c3    # 1.32f

    .line 160
    .line 161
    .line 162
    const v23, 0x3eb33333    # 0.35f

    .line 163
    .line 164
    .line 165
    const v24, 0x4025c28f    # 2.59f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v4, -0x40666666    # -1.2f

    .line 172
    .line 173
    .line 174
    const v6, 0x3f99999a    # 1.2f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v25, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    const v26, -0x3fd9999a    # -2.6f

    .line 184
    .line 185
    .line 186
    const v21, -0x418a3d71    # -0.24f

    .line 187
    .line 188
    .line 189
    const v22, -0x40a8f5c3    # -0.84f

    .line 190
    .line 191
    .line 192
    const v23, -0x413851ec    # -0.39f

    .line 193
    .line 194
    .line 195
    const v24, -0x40251eb8    # -1.71f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v16, 0x3800

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const v6, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    const v8, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/high16 v9, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v12, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const-string v4, ""

    .line 227
    .line 228
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const/high16 v0, 0x41a00000    # 20.0f

    .line 259
    .line 260
    const/high16 v2, 0x41a80000    # 21.0f

    .line 261
    .line 262
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v17, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v18, -0x40800000    # -1.0f

    .line 268
    .line 269
    const v13, 0x3f0ccccd    # 0.55f

    .line 270
    .line 271
    .line 272
    const/high16 v15, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v16, -0x4119999a    # -0.45f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v0, -0x3fa0a3d7    # -3.49f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v17, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const v14, -0x40f33333    # -0.55f

    .line 290
    .line 291
    .line 292
    const v15, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    const/high16 v16, -0x40800000    # -1.0f

    .line 296
    .line 297
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v17, -0x3f9b851f    # -3.57f

    .line 301
    .line 302
    .line 303
    const v18, -0x40ee147b    # -0.57f

    .line 304
    .line 305
    .line 306
    const v13, -0x406147ae    # -1.24f

    .line 307
    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const v15, -0x3fe33333    # -2.45f

    .line 311
    .line 312
    .line 313
    const v16, -0x41b33333    # -0.2f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v17, -0x416147ae    # -0.31f

    .line 320
    .line 321
    .line 322
    const v18, -0x42b33333    # -0.05f

    .line 323
    .line 324
    .line 325
    const v13, -0x42333333    # -0.1f

    .line 326
    .line 327
    .line 328
    const v14, -0x42dc28f6    # -0.04f

    .line 329
    .line 330
    .line 331
    const v15, -0x41a8f5c3    # -0.21f

    .line 332
    .line 333
    .line 334
    const v16, -0x42b33333    # -0.05f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v17, -0x40ca3d71    # -0.71f

    .line 341
    .line 342
    .line 343
    const v18, 0x3e947ae1    # 0.29f

    .line 344
    .line 345
    .line 346
    const v13, -0x417ae148    # -0.26f

    .line 347
    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const v15, -0x40fd70a4    # -0.51f

    .line 351
    .line 352
    .line 353
    const v16, 0x3dcccccd    # 0.1f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v0, 0x400ccccd    # 2.2f

    .line 360
    .line 361
    .line 362
    const v2, -0x3ff33333    # -2.2f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v17, -0x3f2d1eb8    # -6.59f

    .line 369
    .line 370
    .line 371
    const v18, -0x3f2d1eb8    # -6.59f

    .line 372
    .line 373
    .line 374
    const v13, -0x3fcae148    # -2.83f

    .line 375
    .line 376
    .line 377
    const v14, -0x40466666    # -1.45f

    .line 378
    .line 379
    .line 380
    const v15, -0x3f5b3333    # -5.15f

    .line 381
    .line 382
    .line 383
    const v16, -0x3f8f5c29    # -3.76f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v17, 0x3e800000    # 0.25f

    .line 393
    .line 394
    const v18, -0x407d70a4    # -1.02f

    .line 395
    .line 396
    .line 397
    const v13, 0x3e8f5c29    # 0.28f

    .line 398
    .line 399
    .line 400
    const v14, -0x4170a3d7    # -0.28f

    .line 401
    .line 402
    .line 403
    const v15, 0x3eb851ec    # 0.36f

    .line 404
    .line 405
    .line 406
    const v16, -0x40d47ae1    # -0.67f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v17, 0x41080000    # 8.5f

    .line 413
    .line 414
    const/high16 v18, 0x40800000    # 4.0f

    .line 415
    .line 416
    const v13, 0x410b3333    # 8.7f

    .line 417
    .line 418
    .line 419
    const v14, 0x40ce6666    # 6.45f

    .line 420
    .line 421
    .line 422
    const/high16 v15, 0x41080000    # 8.5f

    .line 423
    .line 424
    const/high16 v16, 0x40a80000    # 5.25f

    .line 425
    .line 426
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v17, -0x40800000    # -1.0f

    .line 430
    .line 431
    const/high16 v18, -0x40800000    # -1.0f

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    const v14, -0x40f33333    # -0.55f

    .line 435
    .line 436
    .line 437
    const v15, -0x4119999a    # -0.45f

    .line 438
    .line 439
    .line 440
    const/high16 v16, -0x40800000    # -1.0f

    .line 441
    .line 442
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v0, 0x40800000    # 4.0f

    .line 446
    .line 447
    const/high16 v2, 0x40400000    # 3.0f

    .line 448
    .line 449
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v18, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const v13, -0x40f33333    # -0.55f

    .line 455
    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    const/high16 v15, -0x40800000    # -1.0f

    .line 459
    .line 460
    const v16, 0x3ee66666    # 0.45f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v17, 0x41880000    # 17.0f

    .line 467
    .line 468
    const/high16 v18, 0x41880000    # 17.0f

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    const v14, 0x41163d71    # 9.39f

    .line 472
    .line 473
    .line 474
    const v15, 0x40f3851f    # 7.61f

    .line 475
    .line 476
    .line 477
    const/high16 v16, 0x41880000    # 17.0f

    .line 478
    .line 479
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v0, 0x41833333    # 16.4f

    .line 486
    .line 487
    .line 488
    const v2, 0x418828f6    # 17.02f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v17, 0x40266666    # 2.6f

    .line 495
    .line 496
    .line 497
    const v18, 0x3ee66666    # 0.45f

    .line 498
    .line 499
    .line 500
    const v13, 0x3f59999a    # 0.85f

    .line 501
    .line 502
    .line 503
    const v14, 0x3e75c28f    # 0.24f

    .line 504
    .line 505
    .line 506
    const v15, 0x3fdc28f6    # 1.72f

    .line 507
    .line 508
    .line 509
    const v16, 0x3ec7ae14    # 0.39f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v0, 0x3fbeb852    # 1.49f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v17, -0x3f8ccccd    # -3.8f

    .line 522
    .line 523
    .line 524
    const/high16 v18, -0x40c00000    # -0.75f

    .line 525
    .line 526
    const v13, -0x40570a3d    # -1.32f

    .line 527
    .line 528
    .line 529
    const v14, -0x4247ae14    # -0.09f

    .line 530
    .line 531
    .line 532
    const v15, -0x3fda3d71    # -2.59f

    .line 533
    .line 534
    .line 535
    const v16, -0x414ccccd    # -0.35f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v0, -0x4067ae14    # -1.19f

    .line 542
    .line 543
    .line 544
    const v2, 0x3f99999a    # 1.2f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v0, 0x40a0f5c3    # 5.03f

    .line 554
    .line 555
    .line 556
    const/high16 v2, 0x40a00000    # 5.0f

    .line 557
    .line 558
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 562
    .line 563
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v17, 0x3eeb851f    # 0.46f

    .line 567
    .line 568
    .line 569
    const v18, 0x4025c28f    # 2.59f

    .line 570
    .line 571
    .line 572
    const v13, 0x3d8f5c29    # 0.07f

    .line 573
    .line 574
    .line 575
    const v14, 0x3f63d70a    # 0.89f

    .line 576
    .line 577
    .line 578
    const v15, 0x3e6147ae    # 0.22f

    .line 579
    .line 580
    .line 581
    const v16, 0x3fe147ae    # 1.76f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v0, -0x40666666    # -1.2f

    .line 588
    .line 589
    .line 590
    const v2, 0x3f99999a    # 1.2f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v17, -0x40bd70a4    # -0.76f

    .line 597
    .line 598
    .line 599
    const v18, -0x3f8d70a4    # -3.79f

    .line 600
    .line 601
    .line 602
    const v13, -0x412e147b    # -0.41f

    .line 603
    .line 604
    .line 605
    const v14, -0x40666666    # -1.2f

    .line 606
    .line 607
    .line 608
    const v15, -0x40d47ae1    # -0.67f

    .line 609
    .line 610
    .line 611
    const v16, -0x3fe1eb85    # -2.47f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const/16 v16, 0x3800

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/high16 v6, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v8, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    const/high16 v12, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/4 v13, 0x0

    .line 636
    const/4 v14, 0x0

    .line 637
    const/4 v15, 0x0

    .line 638
    const-string v4, ""

    .line 639
    .line 640
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 649
    .line 650
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-object v0
.end method
