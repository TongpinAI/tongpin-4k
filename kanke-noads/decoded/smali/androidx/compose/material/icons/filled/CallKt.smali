.class public final Landroidx/compose/material/icons/filled/CallKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCall",
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
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getCall(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Call"

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
    const v0, 0x41a0147b    # 20.01f

    .line 71
    .line 72
    .line 73
    const v2, 0x4176147b    # 15.38f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    const v17, -0x3f9e147b    # -3.53f

    .line 80
    .line 81
    .line 82
    const v18, -0x40f0a3d7    # -0.56f

    .line 83
    .line 84
    .line 85
    const v13, -0x40628f5c    # -1.23f

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const v15, -0x3fe51eb8    # -2.42f

    .line 90
    .line 91
    .line 92
    const v16, -0x41b33333    # -0.2f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v17, -0x407eb852    # -1.01f

    .line 99
    .line 100
    .line 101
    const v18, 0x3e75c28f    # 0.24f

    .line 102
    .line 103
    .line 104
    const v13, -0x414ccccd    # -0.35f

    .line 105
    .line 106
    .line 107
    const v14, -0x420a3d71    # -0.12f

    .line 108
    .line 109
    .line 110
    const v15, -0x40c28f5c    # -0.74f

    .line 111
    .line 112
    .line 113
    const v16, -0x430a3d71    # -0.03f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v0, -0x40370a3d    # -1.57f

    .line 120
    .line 121
    .line 122
    const v2, 0x3ffc28f6    # 1.97f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v17, -0x3f23851f    # -6.89f

    .line 129
    .line 130
    .line 131
    const v18, -0x3f2570a4    # -6.83f

    .line 132
    .line 133
    .line 134
    const v13, -0x3fcae148    # -2.83f

    .line 135
    .line 136
    .line 137
    const v14, -0x40533333    # -1.35f

    .line 138
    .line 139
    .line 140
    const v15, -0x3f50a3d7    # -5.48f

    .line 141
    .line 142
    .line 143
    const v16, -0x3f866666    # -3.9f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v0, 0x3ff9999a    # 1.95f

    .line 150
    .line 151
    .line 152
    const v2, -0x402b851f    # -1.66f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v17, 0x3e75c28f    # 0.24f

    .line 159
    .line 160
    .line 161
    const v18, -0x407d70a4    # -1.02f

    .line 162
    .line 163
    .line 164
    const v13, 0x3e8a3d71    # 0.27f

    .line 165
    .line 166
    .line 167
    const v14, -0x4170a3d7    # -0.28f

    .line 168
    .line 169
    .line 170
    const v15, 0x3eb33333    # 0.35f

    .line 171
    .line 172
    .line 173
    const v16, -0x40d47ae1    # -0.67f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v17, -0x40f0a3d7    # -0.56f

    .line 180
    .line 181
    .line 182
    const v18, -0x3f9e147b    # -3.53f

    .line 183
    .line 184
    .line 185
    const v13, -0x41428f5c    # -0.37f

    .line 186
    .line 187
    .line 188
    const v14, -0x4071eb85    # -1.11f

    .line 189
    .line 190
    .line 191
    const v15, -0x40f0a3d7    # -0.56f

    .line 192
    .line 193
    .line 194
    const v16, -0x3feccccd    # -2.3f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v17, -0x40828f5c    # -0.99f

    .line 201
    .line 202
    .line 203
    const v18, -0x40828f5c    # -0.99f

    .line 204
    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const v14, -0x40f5c28f    # -0.54f

    .line 208
    .line 209
    .line 210
    const v15, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    const v16, -0x40828f5c    # -0.99f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, 0x4086147b    # 4.19f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v17, 0x40400000    # 3.0f

    .line 226
    .line 227
    const v18, 0x407f5c29    # 3.99f

    .line 228
    .line 229
    .line 230
    const v13, 0x4069999a    # 3.65f

    .line 231
    .line 232
    .line 233
    const/high16 v14, 0x40400000    # 3.0f

    .line 234
    .line 235
    const/high16 v15, 0x40400000    # 3.0f

    .line 236
    .line 237
    const v16, 0x404f5c29    # 3.24f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v17, 0x41a0147b    # 20.01f

    .line 244
    .line 245
    .line 246
    const/high16 v18, 0x41a80000    # 21.0f

    .line 247
    .line 248
    const/high16 v13, 0x40400000    # 3.0f

    .line 249
    .line 250
    const v14, 0x41547ae1    # 13.28f

    .line 251
    .line 252
    .line 253
    const v15, 0x412bae14    # 10.73f

    .line 254
    .line 255
    .line 256
    const/high16 v16, 0x41a80000    # 21.0f

    .line 257
    .line 258
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v17, 0x3f7d70a4    # 0.99f

    .line 262
    .line 263
    .line 264
    const v18, -0x4068f5c3    # -1.18f

    .line 265
    .line 266
    .line 267
    const v13, 0x3f35c28f    # 0.71f

    .line 268
    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const v15, 0x3f7d70a4    # 0.99f

    .line 272
    .line 273
    .line 274
    const v16, -0x40deb852    # -0.63f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v0, -0x3fa33333    # -3.45f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v17, -0x40828f5c    # -0.99f

    .line 287
    .line 288
    .line 289
    const v18, -0x40828f5c    # -0.99f

    .line 290
    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    const v14, -0x40f5c28f    # -0.54f

    .line 294
    .line 295
    .line 296
    const v15, -0x4119999a    # -0.45f

    .line 297
    .line 298
    .line 299
    const v16, -0x40828f5c    # -0.99f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/16 v16, 0x3800

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/high16 v6, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v8, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/high16 v9, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v12, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const-string v4, ""

    .line 328
    .line 329
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sput-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method
