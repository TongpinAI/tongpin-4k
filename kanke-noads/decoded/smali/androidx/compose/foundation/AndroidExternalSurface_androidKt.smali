.class public final Landroidx/compose/foundation/AndroidExternalSurface_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001aX\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aP\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/AndroidExternalSurfaceState;",
        "rememberAndroidExternalSurfaceState",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "isOpaque",
        "Landroidx/compose/ui/unit/IntSize;",
        "surfaceSize",
        "Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;",
        "zOrder",
        "isSecure",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
        "Lm7/f0;",
        "onInit",
        "AndroidExternalSurface-58FFMhA",
        "(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "AndroidExternalSurface",
        "Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;",
        "rememberAndroidEmbeddedExternalSurfaceState",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transform",
        "AndroidEmbeddedExternalSurface-sv6N_fY",
        "(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "AndroidEmbeddedExternalSurface",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final AndroidEmbeddedExternalSurface-sv6N_fY(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJ[F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0xcf76ac2

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v7, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v8

    .line 69
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    and-int/lit8 v8, p8, 0x4

    .line 76
    .line 77
    move-wide/from16 v10, p2

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    move v8, v9

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-wide/from16 v10, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 96
    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_8
    and-int/lit16 v14, v7, 0xc00

    .line 103
    .line 104
    if-nez v14, :cond_b

    .line 105
    .line 106
    if-eqz p4, :cond_9

    .line 107
    .line 108
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/4 v14, 0x0

    .line 114
    :goto_6
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_a

    .line 119
    .line 120
    const/16 v14, 0x800

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v14, 0x400

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v14

    .line 126
    :cond_b
    :goto_8
    and-int/lit8 v14, p8, 0x10

    .line 127
    .line 128
    const/16 v15, 0x4000

    .line 129
    .line 130
    if-eqz v14, :cond_d

    .line 131
    .line 132
    or-int/lit16 v3, v3, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v14, p5

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_d
    and-int/lit16 v14, v7, 0x6000

    .line 138
    .line 139
    if-nez v14, :cond_c

    .line 140
    .line 141
    move-object/from16 v14, p5

    .line 142
    .line 143
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_e

    .line 148
    .line 149
    move/from16 v16, v15

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    const/16 v16, 0x2000

    .line 153
    .line 154
    :goto_9
    or-int v3, v3, v16

    .line 155
    .line 156
    :goto_a
    and-int/lit16 v12, v3, 0x2493

    .line 157
    .line 158
    const/16 v5, 0x2492

    .line 159
    .line 160
    if-ne v12, v5, :cond_10

    .line 161
    .line 162
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_f

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v5, p4

    .line 173
    .line 174
    move-object v1, v2

    .line 175
    move v2, v6

    .line 176
    move-wide v3, v10

    .line 177
    goto/16 :goto_16

    .line 178
    .line 179
    :cond_10
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v5, v7, 0x1

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    if-eqz v5, :cond_13

    .line 186
    .line 187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_11

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v1, p8, 0x4

    .line 198
    .line 199
    if-eqz v1, :cond_12

    .line 200
    .line 201
    and-int/lit16 v3, v3, -0x381

    .line 202
    .line 203
    :cond_12
    move-object/from16 v22, p4

    .line 204
    .line 205
    move-object v1, v2

    .line 206
    :goto_c
    move/from16 v21, v6

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_13
    :goto_d
    if-eqz v1, :cond_14

    .line 210
    .line 211
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_14
    move-object v1, v2

    .line 215
    :goto_e
    if-eqz v4, :cond_15

    .line 216
    .line 217
    move v6, v12

    .line 218
    :cond_15
    and-int/lit8 v2, p8, 0x4

    .line 219
    .line 220
    if-eqz v2, :cond_16

    .line 221
    .line 222
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    and-int/lit16 v3, v3, -0x381

    .line 229
    .line 230
    move-wide v10, v4

    .line 231
    :cond_16
    if-eqz v8, :cond_17

    .line 232
    .line 233
    move/from16 v21, v6

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object/from16 v22, p4

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_18

    .line 249
    .line 250
    const/4 v2, -0x1

    .line 251
    const-string v4, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:454)"

    .line 252
    .line 253
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_18
    const/4 v0, 0x0

    .line 257
    invoke-static {v13, v0}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->rememberAndroidEmbeddedExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v8, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1;

    .line 262
    .line 263
    sget-object v4, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;

    .line 264
    .line 265
    and-int/lit16 v5, v3, 0x380

    .line 266
    .line 267
    xor-int/lit16 v5, v5, 0x180

    .line 268
    .line 269
    if-le v5, v9, :cond_19

    .line 270
    .line 271
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_1a

    .line 276
    .line 277
    :cond_19
    and-int/lit16 v5, v3, 0x180

    .line 278
    .line 279
    if-ne v5, v9, :cond_1b

    .line 280
    .line 281
    :cond_1a
    move v5, v12

    .line 282
    goto :goto_10

    .line 283
    :cond_1b
    move v5, v0

    .line 284
    :goto_10
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    or-int/2addr v5, v6

    .line 289
    const v6, 0xe000

    .line 290
    .line 291
    .line 292
    and-int/2addr v6, v3

    .line 293
    if-ne v6, v15, :cond_1c

    .line 294
    .line 295
    move v6, v12

    .line 296
    goto :goto_11

    .line 297
    :cond_1c
    move v6, v0

    .line 298
    :goto_11
    or-int/2addr v5, v6

    .line 299
    and-int/lit8 v6, v3, 0x70

    .line 300
    .line 301
    const/16 v9, 0x20

    .line 302
    .line 303
    if-ne v6, v9, :cond_1d

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_1d
    move v12, v0

    .line 307
    :goto_12
    or-int v0, v5, v12

    .line 308
    .line 309
    if-eqz v22, :cond_1e

    .line 310
    .line 311
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    goto :goto_13

    .line 316
    :cond_1e
    const/4 v12, 0x0

    .line 317
    :goto_13
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    or-int/2addr v0, v5

    .line 322
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v0, :cond_20

    .line 327
    .line 328
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v5, v0, :cond_1f

    .line 335
    .line 336
    goto :goto_14

    .line 337
    :cond_1f
    move-wide/from16 v17, v10

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_20
    :goto_14
    new-instance v16, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;

    .line 341
    .line 342
    move-object/from16 v19, v2

    .line 343
    .line 344
    move-wide/from16 v17, v10

    .line 345
    .line 346
    move-object/from16 v20, v14

    .line 347
    .line 348
    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;-><init>(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Lkotlin/jvm/functions/Function1;Z[F)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v5, v16

    .line 352
    .line 353
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_15
    move-object v12, v5

    .line 357
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    shl-int/lit8 v0, v3, 0x3

    .line 360
    .line 361
    and-int/lit8 v0, v0, 0x70

    .line 362
    .line 363
    or-int/lit16 v14, v0, 0x186

    .line 364
    .line 365
    const/16 v15, 0x8

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    move-object v9, v1

    .line 369
    move-object v10, v4

    .line 370
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_21

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 380
    .line 381
    .line 382
    :cond_21
    move-object v1, v9

    .line 383
    move-wide/from16 v3, v17

    .line 384
    .line 385
    move/from16 v2, v21

    .line 386
    .line 387
    move-object/from16 v5, v22

    .line 388
    .line 389
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    if-eqz v9, :cond_22

    .line 394
    .line 395
    new-instance v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;

    .line 396
    .line 397
    move-object/from16 v6, p5

    .line 398
    .line 399
    move/from16 v8, p8

    .line 400
    .line 401
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;-><init>(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;II)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    :cond_22
    return-void
.end method

.method public static final AndroidExternalSurface-58FFMhA(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x2633308e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v1, p9, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v9

    .line 71
    :goto_3
    and-int/lit16 v9, v8, 0x180

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    and-int/lit8 v9, p9, 0x4

    .line 76
    .line 77
    move-wide/from16 v11, p2

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v11, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_8
    move/from16 v15, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v15, v8, 0xc00

    .line 106
    .line 107
    if-nez v15, :cond_8

    .line 108
    .line 109
    move/from16 v15, p4

    .line 110
    .line 111
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_a

    .line 116
    .line 117
    const/16 v16, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v16, 0x400

    .line 121
    .line 122
    :goto_6
    or-int v3, v3, v16

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v16, p9, 0x10

    .line 125
    .line 126
    if-eqz v16, :cond_c

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    :cond_b
    move/from16 v13, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/lit16 v13, v8, 0x6000

    .line 134
    .line 135
    if-nez v13, :cond_b

    .line 136
    .line 137
    move/from16 v13, p5

    .line 138
    .line 139
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_d

    .line 144
    .line 145
    const/16 v18, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v18, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int v3, v3, v18

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v18, p9, 0x20

    .line 153
    .line 154
    const/high16 v19, 0x30000

    .line 155
    .line 156
    if-eqz v18, :cond_e

    .line 157
    .line 158
    or-int v3, v3, v19

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_e
    and-int v18, v8, v19

    .line 162
    .line 163
    if-nez v18, :cond_10

    .line 164
    .line 165
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    if-eqz v18, :cond_f

    .line 170
    .line 171
    const/high16 v18, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/high16 v18, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v3, v3, v18

    .line 177
    .line 178
    :cond_10
    :goto_b
    const v18, 0x12493

    .line 179
    .line 180
    .line 181
    and-int v10, v3, v18

    .line 182
    .line 183
    const v5, 0x12492

    .line 184
    .line 185
    .line 186
    if-ne v10, v5, :cond_12

    .line 187
    .line 188
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_11

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    .line 197
    .line 198
    move-object v1, v2

    .line 199
    move v2, v6

    .line 200
    move-wide v3, v11

    .line 201
    move v6, v13

    .line 202
    move v5, v15

    .line 203
    goto/16 :goto_16

    .line 204
    .line 205
    :cond_12
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v5, v8, 0x1

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/16 v20, 0x1

    .line 212
    .line 213
    if-eqz v5, :cond_15

    .line 214
    .line 215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_13

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v1, p9, 0x4

    .line 226
    .line 227
    if-eqz v1, :cond_14

    .line 228
    .line 229
    and-int/lit16 v3, v3, -0x381

    .line 230
    .line 231
    :cond_14
    move-object v1, v2

    .line 232
    goto :goto_f

    .line 233
    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    .line 234
    .line 235
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_16
    move-object v1, v2

    .line 239
    :goto_e
    if-eqz v4, :cond_17

    .line 240
    .line 241
    move/from16 v6, v20

    .line 242
    .line 243
    :cond_17
    and-int/lit8 v2, p9, 0x4

    .line 244
    .line 245
    if-eqz v2, :cond_18

    .line 246
    .line 247
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    and-int/lit16 v3, v3, -0x381

    .line 254
    .line 255
    move-wide v11, v4

    .line 256
    :cond_18
    if-eqz v9, :cond_19

    .line 257
    .line 258
    sget-object v2, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->Companion:Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getBehind-B_4ceCc()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move v15, v2

    .line 265
    :cond_19
    if-eqz v16, :cond_1a

    .line 266
    .line 267
    move v13, v10

    .line 268
    :cond_1a
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_1b

    .line 276
    .line 277
    const/4 v2, -0x1

    .line 278
    const-string v4, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)"

    .line 279
    .line 280
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_1b
    invoke-static {v14, v10}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->rememberAndroidExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/high16 v2, 0x70000

    .line 288
    .line 289
    and-int/2addr v2, v3

    .line 290
    const/high16 v4, 0x20000

    .line 291
    .line 292
    if-ne v2, v4, :cond_1c

    .line 293
    .line 294
    move/from16 v2, v20

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_1c
    move v2, v10

    .line 298
    :goto_10
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    or-int/2addr v2, v4

    .line 303
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v2, :cond_1d

    .line 308
    .line 309
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-ne v4, v2, :cond_1e

    .line 316
    .line 317
    :cond_1d
    new-instance v4, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;

    .line 318
    .line 319
    invoke-direct {v4, v7, v0}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/AndroidExternalSurfaceState;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_1e
    move-object v9, v4

    .line 326
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    sget-object v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;

    .line 329
    .line 330
    and-int/lit16 v2, v3, 0x380

    .line 331
    .line 332
    xor-int/lit16 v2, v2, 0x180

    .line 333
    .line 334
    const/16 v4, 0x100

    .line 335
    .line 336
    if-le v2, v4, :cond_1f

    .line 337
    .line 338
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_20

    .line 343
    .line 344
    :cond_1f
    and-int/lit16 v2, v3, 0x180

    .line 345
    .line 346
    if-ne v2, v4, :cond_21

    .line 347
    .line 348
    :cond_20
    move/from16 v2, v20

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_21
    move v2, v10

    .line 352
    :goto_11
    and-int/lit8 v4, v3, 0x70

    .line 353
    .line 354
    const/16 v5, 0x20

    .line 355
    .line 356
    if-ne v4, v5, :cond_22

    .line 357
    .line 358
    move/from16 v4, v20

    .line 359
    .line 360
    goto :goto_12

    .line 361
    :cond_22
    move v4, v10

    .line 362
    :goto_12
    or-int/2addr v2, v4

    .line 363
    and-int/lit16 v4, v3, 0x1c00

    .line 364
    .line 365
    const/16 v5, 0x800

    .line 366
    .line 367
    if-ne v4, v5, :cond_23

    .line 368
    .line 369
    move/from16 v4, v20

    .line 370
    .line 371
    goto :goto_13

    .line 372
    :cond_23
    move v4, v10

    .line 373
    :goto_13
    or-int/2addr v2, v4

    .line 374
    const v4, 0xe000

    .line 375
    .line 376
    .line 377
    and-int/2addr v4, v3

    .line 378
    const/16 v5, 0x4000

    .line 379
    .line 380
    if-ne v4, v5, :cond_24

    .line 381
    .line 382
    move/from16 v10, v20

    .line 383
    .line 384
    :cond_24
    or-int/2addr v2, v10

    .line 385
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-nez v2, :cond_26

    .line 390
    .line 391
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-ne v4, v2, :cond_25

    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_25
    move v2, v6

    .line 401
    move-wide v5, v11

    .line 402
    move/from16 v18, v13

    .line 403
    .line 404
    move/from16 v17, v15

    .line 405
    .line 406
    goto :goto_15

    .line 407
    :cond_26
    :goto_14
    new-instance v2, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;

    .line 408
    .line 409
    move-object/from16 p0, v2

    .line 410
    .line 411
    move/from16 p3, v6

    .line 412
    .line 413
    move-wide/from16 p1, v11

    .line 414
    .line 415
    move/from16 p5, v13

    .line 416
    .line 417
    move/from16 p4, v15

    .line 418
    .line 419
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;-><init>(JZIZ)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v4, p0

    .line 423
    .line 424
    move-wide/from16 v5, p1

    .line 425
    .line 426
    move/from16 v2, p3

    .line 427
    .line 428
    move/from16 v17, p4

    .line 429
    .line 430
    move/from16 v18, p5

    .line 431
    .line 432
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_15
    move-object v13, v4

    .line 436
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    shl-int/lit8 v3, v3, 0x3

    .line 439
    .line 440
    and-int/lit8 v3, v3, 0x70

    .line 441
    .line 442
    or-int/lit16 v15, v3, 0x180

    .line 443
    .line 444
    const/16 v16, 0x8

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    move-object v11, v0

    .line 448
    move-object v10, v1

    .line 449
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_27

    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 459
    .line 460
    .line 461
    :cond_27
    move-wide v3, v5

    .line 462
    move-object v1, v10

    .line 463
    move/from16 v5, v17

    .line 464
    .line 465
    move/from16 v6, v18

    .line 466
    .line 467
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    if-eqz v10, :cond_28

    .line 472
    .line 473
    new-instance v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;

    .line 474
    .line 475
    move/from16 v9, p9

    .line 476
    .line 477
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;-><init>(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;II)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    :cond_28
    return-void
.end method

.method private static final rememberAndroidEmbeddedExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;
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
    const-string v1, "androidx.compose.foundation.rememberAndroidEmbeddedExternalSurfaceState (AndroidExternalSurface.android.kt:383)"

    .line 9
    .line 10
    const v2, -0x3f07357d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lq7/j;->b:Lq7/j;

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lq7/i;Landroidx/compose/runtime/Composer;)Lj8/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lj8/n0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_1
    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lj8/n0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;-><init>(Lj8/n0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v1, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v1
.end method

.method private static final rememberAndroidExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;
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
    const-string v1, "androidx.compose.foundation.rememberAndroidExternalSurfaceState (AndroidExternalSurface.android.kt:189)"

    .line 9
    .line 10
    const v2, -0x3412523d    # -3.115303E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lq7/j;->b:Lq7/j;

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lq7/i;Landroidx/compose/runtime/Composer;)Lj8/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lj8/n0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_1
    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lj8/n0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Landroidx/compose/foundation/AndroidExternalSurfaceState;-><init>(Lj8/n0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v1, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v1
.end method
