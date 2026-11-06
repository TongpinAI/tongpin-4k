.class public final Landroidx/compose/material/icons/filled/FavoriteBorderKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFavoriteBorder",
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
.field private static _favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getFavoriteBorder(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.FavoriteBorder"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    const/high16 v17, -0x3f700000    # -4.5f

    .line 78
    .line 79
    const v18, 0x4005c28f    # 2.09f

    .line 80
    .line 81
    .line 82
    const v13, -0x402147ae    # -1.74f

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const v15, -0x3fa5c28f    # -3.41f

    .line 87
    .line 88
    .line 89
    const v16, 0x3f4f5c29    # 0.81f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v17, 0x40f00000    # 7.5f

    .line 96
    .line 97
    const/high16 v18, 0x40400000    # 3.0f

    .line 98
    .line 99
    const v13, 0x412e8f5c    # 10.91f

    .line 100
    .line 101
    .line 102
    const v14, 0x4073d70a    # 3.81f

    .line 103
    .line 104
    .line 105
    const v15, 0x4113d70a    # 9.24f

    .line 106
    .line 107
    .line 108
    const/high16 v16, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v17, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v18, 0x41080000    # 8.5f

    .line 116
    .line 117
    const v13, 0x408d70a4    # 4.42f

    .line 118
    .line 119
    .line 120
    const/high16 v14, 0x40400000    # 3.0f

    .line 121
    .line 122
    const/high16 v15, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v16, 0x40ad70a4    # 5.42f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v17, 0x4108cccd    # 8.55f

    .line 131
    .line 132
    .line 133
    const v18, 0x4138a3d7    # 11.54f

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const v14, 0x4071eb85    # 3.78f

    .line 138
    .line 139
    .line 140
    const v15, 0x4059999a    # 3.4f

    .line 141
    .line 142
    .line 143
    const v16, 0x40db851f    # 6.86f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x41400000    # 12.0f

    .line 150
    .line 151
    const v2, 0x41aacccd    # 21.35f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v0, 0x3fb9999a    # 1.45f

    .line 158
    .line 159
    .line 160
    const v2, -0x40570a3d    # -1.32f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v17, 0x41b00000    # 22.0f

    .line 167
    .line 168
    const/high16 v18, 0x41080000    # 8.5f

    .line 169
    .line 170
    const v13, 0x4194cccd    # 18.6f

    .line 171
    .line 172
    .line 173
    const v14, 0x4175c28f    # 15.36f

    .line 174
    .line 175
    .line 176
    const/high16 v15, 0x41b00000    # 22.0f

    .line 177
    .line 178
    const v16, 0x41447ae1    # 12.28f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v17, 0x41840000    # 16.5f

    .line 185
    .line 186
    const/high16 v18, 0x40400000    # 3.0f

    .line 187
    .line 188
    const/high16 v13, 0x41b00000    # 22.0f

    .line 189
    .line 190
    const v14, 0x40ad70a4    # 5.42f

    .line 191
    .line 192
    .line 193
    const v15, 0x419ca3d7    # 19.58f

    .line 194
    .line 195
    .line 196
    const/high16 v16, 0x40400000    # 3.0f

    .line 197
    .line 198
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v0, 0x4141999a    # 12.1f

    .line 205
    .line 206
    .line 207
    const v2, 0x41946666    # 18.55f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v0, 0x3dcccccd    # 0.1f

    .line 214
    .line 215
    .line 216
    const v2, -0x42333333    # -0.1f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v0, -0x42333333    # -0.1f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v17, 0x40800000    # 4.0f

    .line 229
    .line 230
    const/high16 v18, 0x41080000    # 8.5f

    .line 231
    .line 232
    const v13, 0x40e47ae1    # 7.14f

    .line 233
    .line 234
    .line 235
    const v14, 0x4163d70a    # 14.24f

    .line 236
    .line 237
    .line 238
    const/high16 v15, 0x40800000    # 4.0f

    .line 239
    .line 240
    const v16, 0x41363d71    # 11.39f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v17, 0x40f00000    # 7.5f

    .line 247
    .line 248
    const/high16 v18, 0x40a00000    # 5.0f

    .line 249
    .line 250
    const/high16 v13, 0x40800000    # 4.0f

    .line 251
    .line 252
    const/high16 v14, 0x40d00000    # 6.5f

    .line 253
    .line 254
    const/high16 v15, 0x40b00000    # 5.5f

    .line 255
    .line 256
    const/high16 v16, 0x40a00000    # 5.0f

    .line 257
    .line 258
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v17, 0x40647ae1    # 3.57f

    .line 262
    .line 263
    .line 264
    const v18, 0x40170a3d    # 2.36f

    .line 265
    .line 266
    .line 267
    const v13, 0x3fc51eb8    # 1.54f

    .line 268
    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const v15, 0x40428f5c    # 3.04f

    .line 272
    .line 273
    .line 274
    const v16, 0x3f7d70a4    # 0.99f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v0, 0x3fef5c29    # 1.87f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v17, 0x41840000    # 16.5f

    .line 287
    .line 288
    const/high16 v18, 0x40a00000    # 5.0f

    .line 289
    .line 290
    const v13, 0x41575c29    # 13.46f

    .line 291
    .line 292
    .line 293
    const v14, 0x40bfae14    # 5.99f

    .line 294
    .line 295
    .line 296
    const v15, 0x416f5c29    # 14.96f

    .line 297
    .line 298
    .line 299
    const/high16 v16, 0x40a00000    # 5.0f

    .line 300
    .line 301
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v17, 0x40600000    # 3.5f

    .line 305
    .line 306
    const/high16 v18, 0x40600000    # 3.5f

    .line 307
    .line 308
    const/high16 v13, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    const/high16 v15, 0x40600000    # 3.5f

    .line 312
    .line 313
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 314
    .line 315
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v17, -0x3f033333    # -7.9f

    .line 319
    .line 320
    .line 321
    const v18, 0x4120cccd    # 10.05f

    .line 322
    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const v14, 0x4038f5c3    # 2.89f

    .line 326
    .line 327
    .line 328
    const v15, -0x3fb70a3d    # -3.14f

    .line 329
    .line 330
    .line 331
    const v16, 0x40b7ae14    # 5.74f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/16 v16, 0x3800

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/high16 v6, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v8, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const/high16 v9, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v12, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const-string v4, ""

    .line 360
    .line 361
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Landroidx/compose/material/icons/filled/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 370
    .line 371
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method
