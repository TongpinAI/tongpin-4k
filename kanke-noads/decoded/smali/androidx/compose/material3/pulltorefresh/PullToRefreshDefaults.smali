.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JJ\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u00020\r8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001c\u001a\u00020\r8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\n8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010!\u001a\u00020\n8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "state",
        "",
        "isRefreshing",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "color",
        "Landroidx/compose/ui/unit/Dp;",
        "threshold",
        "Lm7/f0;",
        "Indicator-2poqoh4",
        "(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V",
        "Indicator",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "PositionalThreshold",
        "F",
        "getPositionalThreshold-D9Ej5fM",
        "()F",
        "Elevation",
        "getElevation-D9Ej5fM",
        "getContainerColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "getIndicatorColor",
        "indicatorColor",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

.field private static final PositionalThreshold:F

.field private static final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Elevation:F

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x402fbc70

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v2, p11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v10

    .line 37
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    :cond_3
    move/from16 v3, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v3, v10, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move/from16 v3, p2

    .line 51
    .line 52
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v4

    .line 64
    :goto_3
    and-int/lit8 v4, p11, 0x4

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v5, p3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v5, v10, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v6

    .line 91
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 92
    .line 93
    if-nez v6, :cond_b

    .line 94
    .line 95
    and-int/lit8 v6, p11, 0x8

    .line 96
    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    move-wide/from16 v6, p4

    .line 100
    .line 101
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    const/16 v8, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v6, p4

    .line 111
    .line 112
    :cond_a
    const/16 v8, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v6, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v8, v10, 0x6000

    .line 119
    .line 120
    if-nez v8, :cond_e

    .line 121
    .line 122
    and-int/lit8 v8, p11, 0x10

    .line 123
    .line 124
    if-nez v8, :cond_c

    .line 125
    .line 126
    move-wide/from16 v8, p6

    .line 127
    .line 128
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    const/16 v12, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-wide/from16 v8, p6

    .line 138
    .line 139
    :cond_d
    const/16 v12, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v2, v12

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-wide/from16 v8, p6

    .line 144
    .line 145
    :goto_9
    const/high16 v12, 0x30000

    .line 146
    .line 147
    and-int/2addr v12, v10

    .line 148
    if-nez v12, :cond_11

    .line 149
    .line 150
    and-int/lit8 v12, p11, 0x20

    .line 151
    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    move/from16 v12, p8

    .line 155
    .line 156
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_10

    .line 161
    .line 162
    const/high16 v13, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move/from16 v12, p8

    .line 166
    .line 167
    :cond_10
    const/high16 v13, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v2, v13

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move/from16 v12, p8

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v13, p11, 0x40

    .line 174
    .line 175
    const/high16 v14, 0x180000

    .line 176
    .line 177
    if-eqz v13, :cond_13

    .line 178
    .line 179
    or-int/2addr v2, v14

    .line 180
    :cond_12
    move-object/from16 v13, p0

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int v13, v10, v14

    .line 184
    .line 185
    if-nez v13, :cond_12

    .line 186
    .line 187
    move-object/from16 v13, p0

    .line 188
    .line 189
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_14

    .line 194
    .line 195
    const/high16 v14, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_14
    const/high16 v14, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v2, v14

    .line 201
    :goto_d
    const v14, 0x92493

    .line 202
    .line 203
    .line 204
    and-int/2addr v14, v2

    .line 205
    const v15, 0x92492

    .line 206
    .line 207
    .line 208
    if-ne v14, v15, :cond_16

    .line 209
    .line 210
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-nez v14, :cond_15

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    .line 219
    .line 220
    move-object v0, v1

    .line 221
    move-object v4, v5

    .line 222
    move-wide v5, v6

    .line 223
    move-wide v7, v8

    .line 224
    move-object v1, v11

    .line 225
    move v9, v12

    .line 226
    goto/16 :goto_15

    .line 227
    .line 228
    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v14, v10, 0x1

    .line 232
    .line 233
    const v16, -0xe001

    .line 234
    .line 235
    .line 236
    const p9, -0x70001

    .line 237
    .line 238
    .line 239
    const/4 v15, 0x6

    .line 240
    if-eqz v14, :cond_1c

    .line 241
    .line 242
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_17

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v4, p11, 0x8

    .line 253
    .line 254
    if-eqz v4, :cond_18

    .line 255
    .line 256
    and-int/lit16 v2, v2, -0x1c01

    .line 257
    .line 258
    :cond_18
    and-int/lit8 v4, p11, 0x10

    .line 259
    .line 260
    if-eqz v4, :cond_19

    .line 261
    .line 262
    and-int v2, v2, v16

    .line 263
    .line 264
    :cond_19
    and-int/lit8 v4, p11, 0x20

    .line 265
    .line 266
    if-eqz v4, :cond_1a

    .line 267
    .line 268
    and-int v2, v2, p9

    .line 269
    .line 270
    :cond_1a
    move-object v4, v5

    .line 271
    move-wide v5, v6

    .line 272
    move-wide v7, v8

    .line 273
    :cond_1b
    move v3, v12

    .line 274
    move v12, v2

    .line 275
    goto :goto_13

    .line 276
    :cond_1c
    :goto_f
    if-eqz v4, :cond_1d

    .line 277
    .line 278
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_1d
    move-object v4, v5

    .line 282
    :goto_10
    and-int/lit8 v5, p11, 0x8

    .line 283
    .line 284
    if-eqz v5, :cond_1e

    .line 285
    .line 286
    sget-object v5, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 287
    .line 288
    invoke-virtual {v5, v11, v15}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    and-int/lit16 v2, v2, -0x1c01

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_1e
    move-wide v5, v6

    .line 296
    :goto_11
    and-int/lit8 v7, p11, 0x10

    .line 297
    .line 298
    if-eqz v7, :cond_1f

    .line 299
    .line 300
    sget-object v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 301
    .line 302
    invoke-virtual {v7, v11, v15}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    and-int v2, v2, v16

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1f
    move-wide v7, v8

    .line 310
    :goto_12
    and-int/lit8 v9, p11, 0x20

    .line 311
    .line 312
    if-eqz v9, :cond_1b

    .line 313
    .line 314
    sget v9, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 315
    .line 316
    and-int v2, v2, p9

    .line 317
    .line 318
    move v12, v2

    .line 319
    move v3, v9

    .line 320
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_20

    .line 328
    .line 329
    const/4 v2, -0x1

    .line 330
    const-string v9, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:440)"

    .line 331
    .line 332
    invoke-static {v0, v12, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_20
    move-wide/from16 v16, v7

    .line 336
    .line 337
    const/16 v8, 0x28

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    move-object v0, v4

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    move/from16 v2, p2

    .line 344
    .line 345
    move v14, v12

    .line 346
    move-wide/from16 v12, v16

    .line 347
    .line 348
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefreshIndicator-wUdLESc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLandroidx/compose/ui/graphics/Shape;JFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v9, v0

    .line 353
    move-object v0, v1

    .line 354
    move/from16 v18, v3

    .line 355
    .line 356
    move-wide/from16 v16, v5

    .line 357
    .line 358
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 382
    .line 383
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-nez v8, :cond_21

    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 394
    .line 395
    .line 396
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_22

    .line 404
    .line 405
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_14

    .line 409
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 410
    .line 411
    .line 412
    :goto_14
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_23

    .line 439
    .line 440
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v5, v8}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_24

    .line 453
    .line 454
    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    :cond_24
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 476
    .line 477
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v3, 0x64

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-static {v3, v2, v4, v15, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    new-instance v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;

    .line 489
    .line 490
    invoke-direct {v2, v12, v13, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;-><init>(JLandroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    .line 491
    .line 492
    .line 493
    const/16 v4, 0x36

    .line 494
    .line 495
    const v5, 0xa008a6b

    .line 496
    .line 497
    .line 498
    const/4 v6, 0x1

    .line 499
    invoke-static {v5, v6, v2, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    shr-int/lit8 v2, v14, 0x3

    .line 504
    .line 505
    and-int/lit8 v2, v2, 0xe

    .line 506
    .line 507
    or-int/lit16 v7, v2, 0x6180

    .line 508
    .line 509
    const/16 v8, 0xa

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    const/4 v4, 0x0

    .line 513
    move-object v6, v11

    .line 514
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_25

    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 527
    .line 528
    .line 529
    :cond_25
    move-object v1, v6

    .line 530
    move-object v4, v9

    .line 531
    move-wide v7, v12

    .line 532
    move-wide/from16 v5, v16

    .line 533
    .line 534
    move/from16 v9, v18

    .line 535
    .line 536
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    if-eqz v12, :cond_26

    .line 541
    .line 542
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;

    .line 543
    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    move-object/from16 v2, p1

    .line 547
    .line 548
    move/from16 v3, p2

    .line 549
    .line 550
    move/from16 v11, p11

    .line 551
    .line 552
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFII)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    :cond_26
    return-void
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-containerColor> (PullToRefresh.kt:419)"

    .line 9
    .line 10
    const v2, 0x3f8dce34

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Elevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:423)"

    .line 9
    .line 10
    const v2, -0x55e9038c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final getPositionalThreshold-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method
