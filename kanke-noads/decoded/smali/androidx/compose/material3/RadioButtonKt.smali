.class public final Landroidx/compose/material3/RadioButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aQ\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\"\u0014\u0010\u0015\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "selected",
        "Lkotlin/Function0;",
        "Lm7/f0;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "enabled",
        "Landroidx/compose/material3/RadioButtonColors;",
        "colors",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "RadioButton",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "",
        "RadioAnimationDuration",
        "I",
        "Landroidx/compose/ui/unit/Dp;",
        "RadioButtonPadding",
        "F",
        "RadioButtonDotSize",
        "RadioStrokeWidth",
        "material3_release"
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
.field private static final RadioAnimationDuration:I = 0x64

.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    .line 23
    .line 24
    return-void
.end method

.method public static final RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/RadioButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x185a72e8

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, p8, 0x1

    .line 17
    .line 18
    const/4 v15, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v15

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v7

    .line 40
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v4

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v5, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v5, v7, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v6

    .line 90
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 91
    .line 92
    if-eqz v6, :cond_a

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v8, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v8, v7, 0xc00

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    move/from16 v8, p3

    .line 104
    .line 105
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_b

    .line 110
    .line 111
    const/16 v9, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v9

    .line 117
    :goto_7
    and-int/lit16 v9, v7, 0x6000

    .line 118
    .line 119
    if-nez v9, :cond_e

    .line 120
    .line 121
    and-int/lit8 v9, p8, 0x10

    .line 122
    .line 123
    if-nez v9, :cond_c

    .line 124
    .line 125
    move-object/from16 v9, p4

    .line 126
    .line 127
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_d

    .line 132
    .line 133
    const/16 v10, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v9, p4

    .line 137
    .line 138
    :cond_d
    const/16 v10, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v3, v10

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object/from16 v9, p4

    .line 143
    .line 144
    :goto_9
    and-int/lit8 v10, p8, 0x20

    .line 145
    .line 146
    const/high16 v11, 0x30000

    .line 147
    .line 148
    if-eqz v10, :cond_10

    .line 149
    .line 150
    or-int/2addr v3, v11

    .line 151
    :cond_f
    move-object/from16 v11, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_10
    and-int/2addr v11, v7

    .line 155
    if-nez v11, :cond_f

    .line 156
    .line 157
    move-object/from16 v11, p5

    .line 158
    .line 159
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_11

    .line 164
    .line 165
    const/high16 v13, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_11
    const/high16 v13, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v3, v13

    .line 171
    :goto_b
    const v13, 0x12493

    .line 172
    .line 173
    .line 174
    and-int/2addr v13, v3

    .line 175
    const v14, 0x12492

    .line 176
    .line 177
    .line 178
    if-ne v13, v14, :cond_13

    .line 179
    .line 180
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_12

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 188
    .line 189
    .line 190
    move-object v3, v5

    .line 191
    move v4, v8

    .line 192
    move-object v6, v11

    .line 193
    :goto_c
    move-object v5, v9

    .line 194
    goto/16 :goto_15

    .line 195
    .line 196
    :cond_13
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v13, v7, 0x1

    .line 200
    .line 201
    const v14, -0xe001

    .line 202
    .line 203
    .line 204
    move/from16 p6, v10

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x6

    .line 208
    if-eqz v13, :cond_16

    .line 209
    .line 210
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_14

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v4, p8, 0x10

    .line 221
    .line 222
    if-eqz v4, :cond_15

    .line 223
    .line 224
    and-int/2addr v3, v14

    .line 225
    :cond_15
    move-object/from16 v2, p5

    .line 226
    .line 227
    move v6, v3

    .line 228
    move-object v4, v5

    .line 229
    :goto_e
    move v3, v8

    .line 230
    move-object v5, v9

    .line 231
    goto :goto_11

    .line 232
    :cond_16
    :goto_f
    if-eqz v4, :cond_17

    .line 233
    .line 234
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_17
    move-object v4, v5

    .line 238
    :goto_10
    if-eqz v6, :cond_18

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    move v8, v5

    .line 242
    :cond_18
    and-int/lit8 v5, p8, 0x10

    .line 243
    .line 244
    if-eqz v5, :cond_19

    .line 245
    .line 246
    sget-object v5, Landroidx/compose/material3/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;

    .line 247
    .line 248
    invoke-virtual {v5, v12, v11}, Landroidx/compose/material3/RadioButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RadioButtonColors;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    and-int/2addr v3, v14

    .line 253
    move-object v9, v5

    .line 254
    :cond_19
    if-eqz p6, :cond_1a

    .line 255
    .line 256
    move v6, v3

    .line 257
    move v3, v8

    .line 258
    move-object v5, v9

    .line 259
    move-object v2, v10

    .line 260
    goto :goto_11

    .line 261
    :cond_1a
    move-object/from16 v2, p5

    .line 262
    .line 263
    move v6, v3

    .line 264
    goto :goto_e

    .line 265
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_1b

    .line 273
    .line 274
    const/4 v8, -0x1

    .line 275
    const-string v9, "androidx.compose.material3.RadioButton (RadioButton.kt:82)"

    .line 276
    .line 277
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_1b
    const/4 v0, 0x0

    .line 281
    if-eqz v1, :cond_1c

    .line 282
    .line 283
    sget v8, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 284
    .line 285
    int-to-float v9, v15

    .line 286
    div-float/2addr v8, v9

    .line 287
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    goto :goto_12

    .line 292
    :cond_1c
    int-to-float v8, v0

    .line 293
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    :goto_12
    const/16 v9, 0x64

    .line 298
    .line 299
    invoke-static {v9, v0, v10, v11, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/16 v13, 0x30

    .line 304
    .line 305
    const/16 v14, 0xc

    .line 306
    .line 307
    move-object/from16 v16, v10

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    move/from16 v17, v11

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    shr-int/lit8 v9, v6, 0x9

    .line 318
    .line 319
    and-int/lit8 v9, v9, 0xe

    .line 320
    .line 321
    shl-int/lit8 v10, v6, 0x3

    .line 322
    .line 323
    and-int/lit8 v10, v10, 0x70

    .line 324
    .line 325
    or-int/2addr v9, v10

    .line 326
    shr-int/lit8 v6, v6, 0x6

    .line 327
    .line 328
    and-int/lit16 v6, v6, 0x380

    .line 329
    .line 330
    or-int/2addr v6, v9

    .line 331
    invoke-virtual {v5, v3, v1, v12, v6}, Landroidx/compose/material3/RadioButtonColors;->radioColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const v9, 0x4f1a0a60    # 2.5843712E9f

    .line 336
    .line 337
    .line 338
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 339
    .line 340
    .line 341
    if-eqz p1, :cond_1d

    .line 342
    .line 343
    move/from16 v16, v0

    .line 344
    .line 345
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 346
    .line 347
    sget-object v9, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 348
    .line 349
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    sget-object v9, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 354
    .line 355
    invoke-virtual {v9}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    int-to-float v10, v15

    .line 360
    div-float/2addr v9, v10

    .line 361
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    const/16 v13, 0x36

    .line 366
    .line 367
    const/4 v14, 0x4

    .line 368
    move-object v10, v8

    .line 369
    const/4 v8, 0x0

    .line 370
    move-object/from16 v18, v10

    .line 371
    .line 372
    const-wide/16 v10, 0x0

    .line 373
    .line 374
    move-object/from16 v19, v18

    .line 375
    .line 376
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    move-object v10, v4

    .line 385
    move v4, v3

    .line 386
    move-object v3, v8

    .line 387
    move-object v8, v10

    .line 388
    move-object v10, v9

    .line 389
    move-object v9, v5

    .line 390
    move-object v5, v10

    .line 391
    move-object v10, v6

    .line 392
    move/from16 v11, v16

    .line 393
    .line 394
    move-object/from16 v6, p1

    .line 395
    .line 396
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_13

    .line 401
    :cond_1d
    move v11, v0

    .line 402
    move-object v9, v5

    .line 403
    move-object v10, v6

    .line 404
    move-object/from16 v19, v8

    .line 405
    .line 406
    move-object v8, v4

    .line 407
    move v4, v3

    .line 408
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 409
    .line 410
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 411
    .line 412
    .line 413
    if-eqz p1, :cond_1e

    .line 414
    .line 415
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 416
    .line 417
    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_14

    .line 422
    :cond_1e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 423
    .line 424
    :goto_14
    invoke-interface {v8, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-static {v0, v1, v11, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 444
    .line 445
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getIconSize-D9Ej5fM()F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    move-object/from16 v3, v19

    .line 464
    .line 465
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    or-int/2addr v1, v5

    .line 470
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-nez v1, :cond_1f

    .line 475
    .line 476
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-ne v5, v1, :cond_20

    .line 483
    .line 484
    :cond_1f
    new-instance v5, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;

    .line 485
    .line 486
    invoke-direct {v5, v10, v3}, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    invoke-static {v0, v5, v12, v11}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_21

    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 504
    .line 505
    .line 506
    :cond_21
    move-object v6, v2

    .line 507
    move-object v3, v8

    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    if-eqz v9, :cond_22

    .line 515
    .line 516
    new-instance v0, Landroidx/compose/material3/RadioButtonKt$RadioButton$2;

    .line 517
    .line 518
    move/from16 v1, p0

    .line 519
    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    move/from16 v8, p8

    .line 523
    .line 524
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonKt$RadioButton$2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    :cond_22
    return-void
.end method

.method public static final synthetic access$getRadioStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    .line 2
    .line 3
    return v0
.end method
