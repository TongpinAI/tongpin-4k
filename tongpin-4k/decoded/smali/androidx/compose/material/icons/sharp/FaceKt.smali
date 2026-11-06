.class public final Landroidx/compose/material/icons/sharp/FaceKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getFace",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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

.method public static final getFace(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Face"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v2, 0x413c0000    # 11.75f

    .line 73
    .line 74
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    const/high16 v17, -0x40600000    # -1.25f

    .line 78
    .line 79
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 80
    .line 81
    const v13, -0x40cf5c29    # -0.69f

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/high16 v15, -0x40600000    # -1.25f

    .line 86
    .line 87
    const v16, 0x3f0f5c29    # 0.56f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v0, 0x3f0f5c29    # 0.56f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 97
    .line 98
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v0, -0x40f0a3d7    # -0.56f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x40600000    # -1.25f

    .line 105
    .line 106
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 107
    .line 108
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x41700000    # 15.0f

    .line 118
    .line 119
    const/high16 v2, 0x413c0000    # 11.75f

    .line 120
    .line 121
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v0, 0x3f0f5c29    # 0.56f

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 131
    .line 132
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v0, -0x40f0a3d7    # -0.56f

    .line 136
    .line 137
    .line 138
    const/high16 v2, -0x40600000    # -1.25f

    .line 139
    .line 140
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v2, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v17, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/high16 v18, 0x41400000    # 12.0f

    .line 159
    .line 160
    const v13, 0x40cf5c29    # 6.48f

    .line 161
    .line 162
    .line 163
    const/high16 v14, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/high16 v15, 0x40000000    # 2.0f

    .line 166
    .line 167
    const v16, 0x40cf5c29    # 6.48f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v0, 0x408f5c29    # 4.48f

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41200000    # 10.0f

    .line 177
    .line 178
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v0, -0x3f70a3d7    # -4.48f

    .line 182
    .line 183
    .line 184
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 185
    .line 186
    const/high16 v4, 0x41200000    # 10.0f

    .line 187
    .line 188
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v0, 0x418c28f6    # 17.52f

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v4, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x41a00000    # 20.0f

    .line 205
    .line 206
    const/high16 v2, 0x41400000    # 12.0f

    .line 207
    .line 208
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v17, -0x3f000000    # -8.0f

    .line 212
    .line 213
    const/high16 v18, -0x3f000000    # -8.0f

    .line 214
    .line 215
    const v13, -0x3f72e148    # -4.41f

    .line 216
    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/high16 v15, -0x3f000000    # -8.0f

    .line 220
    .line 221
    const v16, -0x3f9a3d71    # -3.59f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v17, 0x3d4ccccd    # 0.05f

    .line 228
    .line 229
    .line 230
    const v18, -0x40a3d70a    # -0.86f

    .line 231
    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const v14, -0x416b851f    # -0.29f

    .line 235
    .line 236
    .line 237
    const v15, 0x3ca3d70a    # 0.02f

    .line 238
    .line 239
    .line 240
    const v16, -0x40eb851f    # -0.58f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v17, 0x40a6b852    # 5.21f

    .line 247
    .line 248
    .line 249
    const v18, -0x3f5428f6    # -5.37f

    .line 250
    .line 251
    .line 252
    const v13, 0x40170a3d    # 2.36f

    .line 253
    .line 254
    .line 255
    const v14, -0x4079999a    # -1.05f

    .line 256
    .line 257
    .line 258
    const v15, 0x40875c29    # 4.23f

    .line 259
    .line 260
    .line 261
    const v16, -0x3fc147ae    # -2.98f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v17, 0x418b5c29    # 17.42f

    .line 268
    .line 269
    .line 270
    const/high16 v18, 0x41200000    # 10.0f

    .line 271
    .line 272
    const v13, 0x41311eb8    # 11.07f

    .line 273
    .line 274
    .line 275
    const v14, 0x410547ae    # 8.33f

    .line 276
    .line 277
    .line 278
    const v15, 0x4160cccd    # 14.05f

    .line 279
    .line 280
    .line 281
    const/high16 v16, 0x41200000    # 10.0f

    .line 282
    .line 283
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v17, 0x40100000    # 2.25f

    .line 287
    .line 288
    const v18, -0x417ae148    # -0.26f

    .line 289
    .line 290
    .line 291
    const v13, 0x3f47ae14    # 0.78f

    .line 292
    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    const v15, 0x3fc3d70a    # 1.53f

    .line 296
    .line 297
    .line 298
    const v16, -0x4247ae14    # -0.09f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v17, 0x3ea8f5c3    # 0.33f

    .line 305
    .line 306
    .line 307
    const v18, 0x4010a3d7    # 2.26f

    .line 308
    .line 309
    .line 310
    const v13, 0x3e570a3d    # 0.21f

    .line 311
    .line 312
    .line 313
    const v14, 0x3f35c28f    # 0.71f

    .line 314
    .line 315
    .line 316
    const v15, 0x3ea8f5c3    # 0.33f

    .line 317
    .line 318
    .line 319
    const v16, 0x3fbc28f6    # 1.47f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v17, -0x3f000000    # -8.0f

    .line 326
    .line 327
    const/high16 v18, 0x41000000    # 8.0f

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    const v14, 0x408d1eb8    # 4.41f

    .line 331
    .line 332
    .line 333
    const v15, -0x3f9a3d71    # -3.59f

    .line 334
    .line 335
    .line 336
    const/high16 v16, 0x41000000    # 8.0f

    .line 337
    .line 338
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/16 v16, 0x3800

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/high16 v6, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v8, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const/high16 v9, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v12, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const-string v4, ""

    .line 364
    .line 365
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Landroidx/compose/material/icons/sharp/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method
