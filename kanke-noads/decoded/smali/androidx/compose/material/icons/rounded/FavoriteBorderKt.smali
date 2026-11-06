.class public final Landroidx/compose/material/icons/rounded/FavoriteBorderKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_favoriteBorder",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FavoriteBorder",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFavoriteBorder",
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
.field private static _favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getFavoriteBorder(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FavoriteBorder"

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
    const v0, 0x419d47ae    # 19.66f

    .line 71
    .line 72
    .line 73
    const v2, 0x407f5c29    # 3.99f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    const v17, -0x3f0ae148    # -7.66f

    .line 80
    .line 81
    .line 82
    const v18, 0x3f8ccccd    # 1.1f

    .line 83
    .line 84
    .line 85
    const v13, -0x3fd70a3d    # -2.64f

    .line 86
    .line 87
    .line 88
    const v14, -0x4019999a    # -1.8f

    .line 89
    .line 90
    .line 91
    const v15, -0x3f433333    # -5.9f

    .line 92
    .line 93
    .line 94
    const v16, -0x408a3d71    # -0.96f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v18, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    const v13, -0x401eb852    # -1.76f

    .line 104
    .line 105
    .line 106
    const v14, -0x3ffc28f6    # -2.06f

    .line 107
    .line 108
    .line 109
    const v15, -0x3f5f5c29    # -5.02f

    .line 110
    .line 111
    .line 112
    const v16, -0x3fc5c28f    # -2.91f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v17, -0x3fea3d71    # -2.34f

    .line 119
    .line 120
    .line 121
    const v18, 0x408947ae    # 4.29f

    .line 122
    .line 123
    .line 124
    const v13, -0x404ccccd    # -1.4f

    .line 125
    .line 126
    .line 127
    const v14, 0x3f75c28f    # 0.96f

    .line 128
    .line 129
    .line 130
    const v15, -0x3fee147b    # -2.28f

    .line 131
    .line 132
    .line 133
    const v16, 0x40251eb8    # 2.58f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v17, 0x4108cccd    # 8.55f

    .line 140
    .line 141
    .line 142
    const v18, 0x413c28f6    # 11.76f

    .line 143
    .line 144
    .line 145
    const v13, -0x41f0a3d7    # -0.14f

    .line 146
    .line 147
    .line 148
    const v14, 0x407851ec    # 3.88f

    .line 149
    .line 150
    .line 151
    const v15, 0x40533333    # 3.3f

    .line 152
    .line 153
    .line 154
    const v16, 0x40dfae14    # 6.99f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v0, 0x3db851ec    # 0.09f

    .line 161
    .line 162
    .line 163
    const v2, 0x3dcccccd    # 0.1f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v17, 0x402c28f6    # 2.69f

    .line 170
    .line 171
    .line 172
    const v18, -0x43dc28f6    # -0.01f

    .line 173
    .line 174
    .line 175
    const v13, 0x3f428f5c    # 0.76f

    .line 176
    .line 177
    .line 178
    const v14, 0x3f30a3d7    # 0.69f

    .line 179
    .line 180
    .line 181
    const v15, 0x3ff70a3d    # 1.93f

    .line 182
    .line 183
    .line 184
    const v16, 0x3f30a3d7    # 0.69f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v0, 0x3de147ae    # 0.11f

    .line 191
    .line 192
    .line 193
    const v2, -0x42333333    # -0.1f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v17, 0x4108cccd    # 8.55f

    .line 200
    .line 201
    .line 202
    const/high16 v18, -0x3ec40000    # -11.75f

    .line 203
    .line 204
    const/high16 v13, 0x40a80000    # 5.25f

    .line 205
    .line 206
    const v14, -0x3f67ae14    # -4.76f

    .line 207
    .line 208
    .line 209
    const v15, 0x410ae148    # 8.68f

    .line 210
    .line 211
    .line 212
    const v16, -0x3f0428f6    # -7.87f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v17, -0x3fea3d71    # -2.34f

    .line 219
    .line 220
    .line 221
    const v18, -0x3f770a3d    # -4.28f

    .line 222
    .line 223
    .line 224
    const v13, -0x428a3d71    # -0.06f

    .line 225
    .line 226
    .line 227
    const v14, -0x40266666    # -1.7f

    .line 228
    .line 229
    .line 230
    const v15, -0x408f5c29    # -0.94f

    .line 231
    .line 232
    .line 233
    const v16, -0x3fab851f    # -3.32f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v0, 0x4141999a    # 12.1f

    .line 243
    .line 244
    .line 245
    const v2, 0x41946666    # 18.55f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v0, 0x3dcccccd    # 0.1f

    .line 252
    .line 253
    .line 254
    const v2, -0x42333333    # -0.1f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v0, -0x42333333    # -0.1f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v17, 0x40800000    # 4.0f

    .line 267
    .line 268
    const/high16 v18, 0x41080000    # 8.5f

    .line 269
    .line 270
    const v13, 0x40e47ae1    # 7.14f

    .line 271
    .line 272
    .line 273
    const v14, 0x4163d70a    # 14.24f

    .line 274
    .line 275
    .line 276
    const/high16 v15, 0x40800000    # 4.0f

    .line 277
    .line 278
    const v16, 0x41363d71    # 11.39f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v17, 0x40f00000    # 7.5f

    .line 285
    .line 286
    const/high16 v18, 0x40a00000    # 5.0f

    .line 287
    .line 288
    const/high16 v13, 0x40800000    # 4.0f

    .line 289
    .line 290
    const/high16 v14, 0x40d00000    # 6.5f

    .line 291
    .line 292
    const/high16 v15, 0x40b00000    # 5.5f

    .line 293
    .line 294
    const/high16 v16, 0x40a00000    # 5.0f

    .line 295
    .line 296
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v17, 0x40647ae1    # 3.57f

    .line 300
    .line 301
    .line 302
    const v18, 0x40170a3d    # 2.36f

    .line 303
    .line 304
    .line 305
    const v13, 0x3fc51eb8    # 1.54f

    .line 306
    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const v15, 0x40428f5c    # 3.04f

    .line 310
    .line 311
    .line 312
    const v16, 0x3f7d70a4    # 0.99f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v0, 0x3fef5c29    # 1.87f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v17, 0x41840000    # 16.5f

    .line 325
    .line 326
    const/high16 v18, 0x40a00000    # 5.0f

    .line 327
    .line 328
    const v13, 0x41575c29    # 13.46f

    .line 329
    .line 330
    .line 331
    const v14, 0x40bfae14    # 5.99f

    .line 332
    .line 333
    .line 334
    const v15, 0x416f5c29    # 14.96f

    .line 335
    .line 336
    .line 337
    const/high16 v16, 0x40a00000    # 5.0f

    .line 338
    .line 339
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v17, 0x40600000    # 3.5f

    .line 343
    .line 344
    const/high16 v18, 0x40600000    # 3.5f

    .line 345
    .line 346
    const/high16 v13, 0x40000000    # 2.0f

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/high16 v15, 0x40600000    # 3.5f

    .line 350
    .line 351
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 352
    .line 353
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v17, -0x3f033333    # -7.9f

    .line 357
    .line 358
    .line 359
    const v18, 0x4120cccd    # 10.05f

    .line 360
    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    const v14, 0x4038f5c3    # 2.89f

    .line 364
    .line 365
    .line 366
    const v15, -0x3fb70a3d    # -3.14f

    .line 367
    .line 368
    .line 369
    const v16, 0x40b7ae14    # 5.74f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/16 v16, 0x3800

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/high16 v6, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v8, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    const/high16 v9, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v12, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const-string v4, ""

    .line 398
    .line 399
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 408
    .line 409
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v0
.end method
