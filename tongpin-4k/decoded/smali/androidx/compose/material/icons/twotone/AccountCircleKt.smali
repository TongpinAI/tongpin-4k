.class public final Landroidx/compose/material/icons/twotone/AccountCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accountCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccountCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAccountCircle",
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
.field private static _accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AccountCircle"

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
    const/high16 v25, -0x3f000000    # -8.0f

    .line 78
    .line 79
    const/high16 v26, 0x41000000    # 8.0f

    .line 80
    .line 81
    const v21, -0x3f728f5c    # -4.42f

    .line 82
    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/high16 v23, -0x3f000000    # -8.0f

    .line 87
    .line 88
    const v24, 0x40651eb8    # 3.58f

    .line 89
    .line 90
    .line 91
    move-object/from16 v20, v2

    .line 92
    .line 93
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v25, 0x3fee147b    # 1.86f

    .line 97
    .line 98
    .line 99
    const v26, 0x40a3d70a    # 5.12f

    .line 100
    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const v22, 0x3ff9999a    # 1.95f

    .line 105
    .line 106
    .line 107
    const v23, 0x3f333333    # 0.7f

    .line 108
    .line 109
    .line 110
    const v24, 0x406eb852    # 3.73f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v25, 0x41400000    # 12.0f

    .line 117
    .line 118
    const/high16 v26, 0x41700000    # 15.0f

    .line 119
    .line 120
    const v21, 0x40f1999a    # 7.55f

    .line 121
    .line 122
    .line 123
    const v22, 0x417ccccd    # 15.8f

    .line 124
    .line 125
    .line 126
    const v23, 0x411ae148    # 9.68f

    .line 127
    .line 128
    .line 129
    const/high16 v24, 0x41700000    # 15.0f

    .line 130
    .line 131
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, 0x408e6666    # 4.45f

    .line 135
    .line 136
    .line 137
    const v6, 0x40c47ae1    # 6.14f

    .line 138
    .line 139
    .line 140
    const v7, 0x4007ae14    # 2.12f

    .line 141
    .line 142
    .line 143
    const v8, 0x3f4ccccd    # 0.8f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4, v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v25, 0x41a00000    # 20.0f

    .line 150
    .line 151
    const/high16 v26, 0x41400000    # 12.0f

    .line 152
    .line 153
    const v21, 0x419a6666    # 19.3f

    .line 154
    .line 155
    .line 156
    const v22, 0x417bae14    # 15.73f

    .line 157
    .line 158
    .line 159
    const/high16 v23, 0x41a00000    # 20.0f

    .line 160
    .line 161
    const v24, 0x415f3333    # 13.95f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v25, 0x41400000    # 12.0f

    .line 168
    .line 169
    const/high16 v26, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/high16 v21, 0x41a00000    # 20.0f

    .line 172
    .line 173
    const v22, 0x40f28f5c    # 7.58f

    .line 174
    .line 175
    .line 176
    const v23, 0x41835c29    # 16.42f

    .line 177
    .line 178
    .line 179
    const/high16 v24, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41500000    # 13.0f

    .line 188
    .line 189
    const/high16 v6, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v25, -0x3fa00000    # -3.5f

    .line 195
    .line 196
    const/high16 v26, -0x3fa00000    # -3.5f

    .line 197
    .line 198
    const v21, -0x4008f5c3    # -1.93f

    .line 199
    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/high16 v23, -0x3fa00000    # -3.5f

    .line 204
    .line 205
    const v24, -0x40370a3d    # -1.57f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v25, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/high16 v26, 0x40c00000    # 6.0f

    .line 214
    .line 215
    const/high16 v21, 0x41080000    # 8.5f

    .line 216
    .line 217
    const v22, 0x40f23d71    # 7.57f

    .line 218
    .line 219
    .line 220
    const v23, 0x41211eb8    # 10.07f

    .line 221
    .line 222
    .line 223
    const/high16 v24, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v4, 0x3fc8f5c3    # 1.57f

    .line 229
    .line 230
    .line 231
    const/high16 v6, 0x40600000    # 3.5f

    .line 232
    .line 233
    invoke-virtual {v2, v6, v4, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v26, 0x41500000    # 13.0f

    .line 237
    .line 238
    const/high16 v21, 0x41780000    # 15.5f

    .line 239
    .line 240
    const v22, 0x4136e148    # 11.43f

    .line 241
    .line 242
    .line 243
    const v23, 0x415ee148    # 13.93f

    .line 244
    .line 245
    .line 246
    const/high16 v24, 0x41500000    # 13.0f

    .line 247
    .line 248
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v16, 0x3800

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const v6, 0x3e99999a    # 0.3f

    .line 263
    .line 264
    .line 265
    const v8, 0x3e99999a    # 0.3f

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/high16 v9, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v12, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const-string v4, ""

    .line 277
    .line 278
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const/high16 v4, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/high16 v6, 0x41400000    # 12.0f

    .line 311
    .line 312
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v25, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/high16 v26, 0x41400000    # 12.0f

    .line 318
    .line 319
    const v21, 0x40cf5c29    # 6.48f

    .line 320
    .line 321
    .line 322
    const/high16 v22, 0x40000000    # 2.0f

    .line 323
    .line 324
    const/high16 v23, 0x40000000    # 2.0f

    .line 325
    .line 326
    const v24, 0x40cf5c29    # 6.48f

    .line 327
    .line 328
    .line 329
    move-object/from16 v20, v2

    .line 330
    .line 331
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v25, 0x41200000    # 10.0f

    .line 335
    .line 336
    const/high16 v26, 0x41200000    # 10.0f

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const v22, 0x40b0a3d7    # 5.52f

    .line 341
    .line 342
    .line 343
    const v23, 0x408f5c29    # 4.48f

    .line 344
    .line 345
    .line 346
    const/high16 v24, 0x41200000    # 10.0f

    .line 347
    .line 348
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v4, -0x3f70a3d7    # -4.48f

    .line 352
    .line 353
    .line 354
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 355
    .line 356
    const/high16 v7, 0x41200000    # 10.0f

    .line 357
    .line 358
    invoke-virtual {v2, v7, v4, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v25, 0x41400000    # 12.0f

    .line 362
    .line 363
    const/high16 v26, 0x40000000    # 2.0f

    .line 364
    .line 365
    const/high16 v21, 0x41b00000    # 22.0f

    .line 366
    .line 367
    const v22, 0x40cf5c29    # 6.48f

    .line 368
    .line 369
    .line 370
    const v23, 0x418c28f6    # 17.52f

    .line 371
    .line 372
    .line 373
    const/high16 v24, 0x40000000    # 2.0f

    .line 374
    .line 375
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x41a00000    # 20.0f

    .line 382
    .line 383
    const/high16 v6, 0x41400000    # 12.0f

    .line 384
    .line 385
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v25, -0x3f6b3333    # -4.65f

    .line 389
    .line 390
    .line 391
    const/high16 v26, -0x40400000    # -1.5f

    .line 392
    .line 393
    const v21, -0x402147ae    # -1.74f

    .line 394
    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const v23, -0x3faa3d71    # -3.34f

    .line 399
    .line 400
    .line 401
    const v24, -0x40f0a3d7    # -0.56f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v25, 0x41400000    # 12.0f

    .line 408
    .line 409
    const/high16 v26, 0x41880000    # 17.0f

    .line 410
    .line 411
    const v21, 0x410a8f5c    # 8.66f

    .line 412
    .line 413
    .line 414
    const v22, 0x418c7ae1    # 17.56f

    .line 415
    .line 416
    .line 417
    const v23, 0x412428f6    # 10.26f

    .line 418
    .line 419
    .line 420
    const/high16 v24, 0x41880000    # 17.0f

    .line 421
    .line 422
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v4, 0x3f0f5c29    # 0.56f

    .line 426
    .line 427
    .line 428
    const v6, 0x4094cccd    # 4.65f

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 432
    .line 433
    const v8, 0x4055c28f    # 3.34f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v8, v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v26, 0x41a00000    # 20.0f

    .line 440
    .line 441
    const v21, 0x417570a4    # 15.34f

    .line 442
    .line 443
    .line 444
    const v22, 0x419b851f    # 19.44f

    .line 445
    .line 446
    .line 447
    const v23, 0x415bd70a    # 13.74f

    .line 448
    .line 449
    .line 450
    const/high16 v24, 0x41a00000    # 20.0f

    .line 451
    .line 452
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v4, 0x41911eb8    # 18.14f

    .line 459
    .line 460
    .line 461
    const v6, 0x4188f5c3    # 17.12f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v26, 0x41700000    # 15.0f

    .line 468
    .line 469
    const v21, 0x4183999a    # 16.45f

    .line 470
    .line 471
    .line 472
    const v22, 0x417ccccd    # 15.8f

    .line 473
    .line 474
    .line 475
    const v23, 0x41651eb8    # 14.32f

    .line 476
    .line 477
    .line 478
    const/high16 v24, 0x41700000    # 15.0f

    .line 479
    .line 480
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v4, -0x3f71999a    # -4.45f

    .line 484
    .line 485
    .line 486
    const v6, -0x3f3b851f    # -6.14f

    .line 487
    .line 488
    .line 489
    const v7, 0x4007ae14    # 2.12f

    .line 490
    .line 491
    .line 492
    const v8, 0x3f4ccccd    # 0.8f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v4, v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v25, 0x40800000    # 4.0f

    .line 499
    .line 500
    const/high16 v26, 0x41400000    # 12.0f

    .line 501
    .line 502
    const v21, 0x40966666    # 4.7f

    .line 503
    .line 504
    .line 505
    const v22, 0x417bae14    # 15.73f

    .line 506
    .line 507
    .line 508
    const/high16 v23, 0x40800000    # 4.0f

    .line 509
    .line 510
    const v24, 0x415f3333    # 13.95f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v25, 0x41000000    # 8.0f

    .line 517
    .line 518
    const/high16 v26, -0x3f000000    # -8.0f

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const v22, -0x3f728f5c    # -4.42f

    .line 523
    .line 524
    .line 525
    const v23, 0x40651eb8    # 3.58f

    .line 526
    .line 527
    .line 528
    const/high16 v24, -0x3f000000    # -8.0f

    .line 529
    .line 530
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v4, 0x40651eb8    # 3.58f

    .line 534
    .line 535
    .line 536
    const/high16 v6, 0x41000000    # 8.0f

    .line 537
    .line 538
    invoke-virtual {v2, v6, v4, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v25, 0x41911eb8    # 18.14f

    .line 542
    .line 543
    .line 544
    const v26, 0x4188f5c3    # 17.12f

    .line 545
    .line 546
    .line 547
    const/high16 v21, 0x41a00000    # 20.0f

    .line 548
    .line 549
    const v22, 0x415f3333    # 13.95f

    .line 550
    .line 551
    .line 552
    const v23, 0x419a6666    # 19.3f

    .line 553
    .line 554
    .line 555
    const v24, 0x417bae14    # 15.73f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/high16 v6, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v8, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    const-string v4, ""

    .line 574
    .line 575
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const v0, 0x40bdc28f    # 5.93f

    .line 606
    .line 607
    .line 608
    const/high16 v2, 0x41400000    # 12.0f

    .line 609
    .line 610
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 614
    .line 615
    const/high16 v18, 0x40600000    # 3.5f

    .line 616
    .line 617
    const v13, -0x4008f5c3    # -1.93f

    .line 618
    .line 619
    .line 620
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 621
    .line 622
    const v16, 0x3fc8f5c3    # 1.57f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v17, 0x40600000    # 3.5f

    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    const v14, 0x3ff70a3d    # 1.93f

    .line 632
    .line 633
    .line 634
    const v15, 0x3fc8f5c3    # 1.57f

    .line 635
    .line 636
    .line 637
    const/high16 v16, 0x40600000    # 3.5f

    .line 638
    .line 639
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v0, -0x40370a3d    # -1.57f

    .line 643
    .line 644
    .line 645
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 646
    .line 647
    const/high16 v4, 0x40600000    # 3.5f

    .line 648
    .line 649
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v17, 0x41400000    # 12.0f

    .line 653
    .line 654
    const v18, 0x40bdc28f    # 5.93f

    .line 655
    .line 656
    .line 657
    const/high16 v13, 0x41780000    # 15.5f

    .line 658
    .line 659
    const/high16 v14, 0x40f00000    # 7.5f

    .line 660
    .line 661
    const v15, 0x415ee148    # 13.93f

    .line 662
    .line 663
    .line 664
    const v16, 0x40bdc28f    # 5.93f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v0, 0x412ee148    # 10.93f

    .line 674
    .line 675
    .line 676
    const/high16 v2, 0x41400000    # 12.0f

    .line 677
    .line 678
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v17, -0x40400000    # -1.5f

    .line 682
    .line 683
    const/high16 v18, -0x40400000    # -1.5f

    .line 684
    .line 685
    const v13, -0x40ab851f    # -0.83f

    .line 686
    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    const/high16 v15, -0x40400000    # -1.5f

    .line 690
    .line 691
    const v16, -0x40d47ae1    # -0.67f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v0, -0x40400000    # -1.5f

    .line 698
    .line 699
    const v2, 0x3f2b851f    # 0.67f

    .line 700
    .line 701
    .line 702
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 703
    .line 704
    invoke-virtual {v12, v2, v0, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v0, 0x3f2b851f    # 0.67f

    .line 708
    .line 709
    .line 710
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 711
    .line 712
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v0, 0x414d47ae    # 12.83f

    .line 716
    .line 717
    .line 718
    const v2, 0x412ee148    # 10.93f

    .line 719
    .line 720
    .line 721
    const/high16 v4, 0x41400000    # 12.0f

    .line 722
    .line 723
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const/16 v16, 0x3800

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    const/high16 v6, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    const/high16 v12, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/4 v13, 0x0

    .line 743
    const/4 v15, 0x0

    .line 744
    const-string v4, ""

    .line 745
    .line 746
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sput-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 755
    .line 756
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    return-object v0
.end method
