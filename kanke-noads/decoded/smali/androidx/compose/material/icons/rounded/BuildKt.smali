.class public final Landroidx/compose/material/icons/rounded/BuildKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBuild",
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
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getBuild(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Build"

    .line 25
    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

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
    const v0, 0x414170a4    # 12.09f

    .line 71
    .line 72
    .line 73
    const v2, 0x403a3d71    # 2.91f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    const v17, 0x4094cccd    # 4.65f

    .line 80
    .line 81
    .line 82
    const v18, 0x3fd5c28f    # 1.67f

    .line 83
    .line 84
    .line 85
    const v13, 0x412147ae    # 10.08f

    .line 86
    .line 87
    .line 88
    const v14, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const v15, 0x40e23d71    # 7.07f

    .line 92
    .line 93
    .line 94
    const v16, 0x3efae148    # 0.49f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v0, 0x41047ae1    # 8.28f

    .line 101
    .line 102
    .line 103
    const v2, 0x40a9999a    # 5.3f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const v18, 0x3fb47ae1    # 1.41f

    .line 112
    .line 113
    .line 114
    const v13, 0x3ec7ae14    # 0.39f

    .line 115
    .line 116
    .line 117
    const v14, 0x3ec7ae14    # 0.39f

    .line 118
    .line 119
    .line 120
    const v15, 0x3ec7ae14    # 0.39f

    .line 121
    .line 122
    .line 123
    const v16, 0x3f828f5c    # 1.02f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v0, 0x40d6147b    # 6.69f

    .line 130
    .line 131
    .line 132
    const v2, 0x4104cccd    # 8.3f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v17, -0x404b851f    # -1.41f

    .line 139
    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const v13, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    const v14, 0x3ecccccd    # 0.4f

    .line 147
    .line 148
    .line 149
    const v15, -0x407d70a4    # -1.02f

    .line 150
    .line 151
    .line 152
    const v16, 0x3ecccccd    # 0.4f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v0, 0x3fd33333    # 1.65f

    .line 159
    .line 160
    .line 161
    const v2, 0x409570a4    # 4.67f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v17, 0x4039999a    # 2.9f

    .line 168
    .line 169
    .line 170
    const v18, 0x4141999a    # 12.1f

    .line 171
    .line 172
    .line 173
    const v13, 0x3ef5c28f    # 0.48f

    .line 174
    .line 175
    .line 176
    const v14, 0x40e33333    # 7.1f

    .line 177
    .line 178
    .line 179
    const v15, 0x3f63d70a    # 0.89f

    .line 180
    .line 181
    .line 182
    const v16, 0x412170a4    # 10.09f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v17, 0x40dc7ae1    # 6.89f

    .line 189
    .line 190
    .line 191
    const v18, 0x3fbd70a4    # 1.48f

    .line 192
    .line 193
    .line 194
    const v13, 0x3fee147b    # 1.86f

    .line 195
    .line 196
    .line 197
    const v14, 0x3fee147b    # 1.86f

    .line 198
    .line 199
    .line 200
    const v15, 0x40928f5c    # 4.58f

    .line 201
    .line 202
    .line 203
    const v16, 0x40166666    # 2.35f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, 0x40feb852    # 7.96f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v17, 0x406d70a4    # 3.71f

    .line 216
    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const v13, 0x3f83d70a    # 1.03f

    .line 221
    .line 222
    .line 223
    const v14, 0x3f83d70a    # 1.03f

    .line 224
    .line 225
    .line 226
    const v15, 0x402c28f6    # 2.69f

    .line 227
    .line 228
    .line 229
    const v16, 0x3f83d70a    # 1.03f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const v18, -0x3f928f5c    # -3.71f

    .line 238
    .line 239
    .line 240
    const v14, -0x407c28f6    # -1.03f

    .line 241
    .line 242
    .line 243
    const v15, 0x3f83d70a    # 1.03f

    .line 244
    .line 245
    .line 246
    const v16, -0x3fd3d70a    # -2.69f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v0, 0x4158a3d7    # 13.54f

    .line 253
    .line 254
    .line 255
    const v2, 0x411e6666    # 9.9f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v17, -0x40466666    # -1.45f

    .line 262
    .line 263
    .line 264
    const v18, -0x3f2051ec    # -6.99f

    .line 265
    .line 266
    .line 267
    const v13, 0x3f6b851f    # 0.92f

    .line 268
    .line 269
    .line 270
    const v14, -0x3fea3d71    # -2.34f

    .line 271
    .line 272
    .line 273
    const v15, 0x3ee147ae    # 0.44f

    .line 274
    .line 275
    .line 276
    const v16, -0x3f5ccccd    # -5.1f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v16, 0x3800

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const-string v4, ""

    .line 294
    .line 295
    const/high16 v6, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/high16 v8, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v9, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v12, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Landroidx/compose/material/icons/rounded/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0
.end method
