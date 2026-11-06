.class public final Landroidx/compose/material/icons/filled/PhoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Phone",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPhone",
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
.field private static _phone:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getPhone(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Phone"

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
    const v0, 0x40d3d70a    # 6.62f

    .line 71
    .line 72
    .line 73
    const v2, 0x412ca3d7    # 10.79f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    const v17, 0x40d2e148    # 6.59f

    .line 80
    .line 81
    .line 82
    const v18, 0x40d2e148    # 6.59f

    .line 83
    .line 84
    .line 85
    const v13, 0x3fb851ec    # 1.44f

    .line 86
    .line 87
    .line 88
    const v14, 0x40351eb8    # 2.83f

    .line 89
    .line 90
    .line 91
    const v15, 0x4070a3d7    # 3.76f

    .line 92
    .line 93
    .line 94
    const v16, 0x40a47ae1    # 5.14f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v0, -0x3ff33333    # -2.2f

    .line 101
    .line 102
    .line 103
    const v2, 0x400ccccd    # 2.2f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v17, 0x3f828f5c    # 1.02f

    .line 110
    .line 111
    .line 112
    const v18, -0x418a3d71    # -0.24f

    .line 113
    .line 114
    .line 115
    const v13, 0x3e8a3d71    # 0.27f

    .line 116
    .line 117
    .line 118
    const v14, -0x4175c28f    # -0.27f

    .line 119
    .line 120
    .line 121
    const v15, 0x3f2b851f    # 0.67f

    .line 122
    .line 123
    .line 124
    const v16, -0x4147ae14    # -0.36f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v17, 0x40647ae1    # 3.57f

    .line 131
    .line 132
    .line 133
    const v18, 0x3f11eb85    # 0.57f

    .line 134
    .line 135
    .line 136
    const v13, 0x3f8f5c29    # 1.12f

    .line 137
    .line 138
    .line 139
    const v14, 0x3ebd70a4    # 0.37f

    .line 140
    .line 141
    .line 142
    const v15, 0x40151eb8    # 2.33f

    .line 143
    .line 144
    .line 145
    const v16, 0x3f11eb85    # 0.57f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v17, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v18, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v13, 0x3f0ccccd    # 0.55f

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/high16 v15, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const v16, 0x3ee66666    # 0.45f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x41a00000    # 20.0f

    .line 168
    .line 169
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v17, -0x40800000    # -1.0f

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const v14, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const v15, -0x4119999a    # -0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v16, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v17, -0x3e780000    # -17.0f

    .line 187
    .line 188
    const/high16 v18, -0x3e780000    # -17.0f

    .line 189
    .line 190
    const v13, -0x3ee9c28f    # -9.39f

    .line 191
    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/high16 v15, -0x3e780000    # -17.0f

    .line 195
    .line 196
    const v16, -0x3f0c7ae1    # -7.61f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v17, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v18, -0x40800000    # -1.0f

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const v14, -0x40f33333    # -0.55f

    .line 208
    .line 209
    .line 210
    const v15, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    const/high16 v16, -0x40800000    # -1.0f

    .line 214
    .line 215
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x40600000    # 3.5f

    .line 219
    .line 220
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v18, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const v13, 0x3f0ccccd    # 0.55f

    .line 226
    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/high16 v15, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const v16, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v17, 0x3f11eb85    # 0.57f

    .line 238
    .line 239
    .line 240
    const v18, 0x40647ae1    # 3.57f

    .line 241
    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 245
    .line 246
    const v15, 0x3e4ccccd    # 0.2f

    .line 247
    .line 248
    .line 249
    const v16, 0x401ccccd    # 2.45f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v17, -0x41800000    # -0.25f

    .line 256
    .line 257
    const v18, 0x3f828f5c    # 1.02f

    .line 258
    .line 259
    .line 260
    const v13, 0x3de147ae    # 0.11f

    .line 261
    .line 262
    .line 263
    const v14, 0x3eb33333    # 0.35f

    .line 264
    .line 265
    .line 266
    const v15, 0x3cf5c28f    # 0.03f

    .line 267
    .line 268
    .line 269
    const v16, 0x3f3d70a4    # 0.74f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v0, -0x3ff33333    # -2.2f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v16, 0x3800

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/high16 v6, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v8, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/high16 v9, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v12, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const-string v4, ""

    .line 305
    .line 306
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Landroidx/compose/material/icons/filled/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v0
.end method
