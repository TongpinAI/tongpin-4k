.class public final Landroidx/compose/material3/NavigationDrawer_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a0\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u000e\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\"\u001a\u0010\u0010\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material3/DrawerState;",
        "drawerState",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/DrawerPredictiveBackState;",
        "Lm7/f0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "DrawerPredictiveBackHandler",
        "(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/unit/Dp;",
        "PredictiveBackDrawerMaxScaleXDistanceGrow",
        "F",
        "getPredictiveBackDrawerMaxScaleXDistanceGrow",
        "()F",
        "PredictiveBackDrawerMaxScaleXDistanceShrink",
        "getPredictiveBackDrawerMaxScaleXDistanceShrink",
        "PredictiveBackDrawerMaxScaleYDistance",
        "getPredictiveBackDrawerMaxScaleYDistance",
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
.field private static final PredictiveBackDrawerMaxScaleXDistanceGrow:F

.field private static final PredictiveBackDrawerMaxScaleXDistanceShrink:F

.field private static final PredictiveBackDrawerMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    .line 27
    .line 28
    return-void
.end method

.method public static final DrawerPredictiveBackHandler(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/DrawerPredictiveBackState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const v0, 0x561e2937

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, v10, 0x6

    .line 17
    .line 18
    const/4 v12, 0x4

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    move v13, v1

    .line 50
    and-int/lit8 v1, v13, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    const-string v2, "androidx.compose.material3.DrawerPredictiveBackHandler (NavigationDrawer.android.kt:44)"

    .line 76
    .line 77
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 85
    .line 86
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v0, v1, :cond_7

    .line 91
    .line 92
    new-instance v0, Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/compose/material3/DrawerPredictiveBackState;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    move-object v1, v0

    .line 101
    check-cast v1, Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 102
    .line 103
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v0, v2, :cond_8

    .line 112
    .line 113
    sget-object v0, Lq7/j;->b:Lq7/j;

    .line 114
    .line 115
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lq7/i;Landroidx/compose/runtime/Composer;)Lj8/n0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lj8/n0;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v2

    .line 128
    :cond_8
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lj8/n0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    if-ne v0, v4, :cond_9

    .line 146
    .line 147
    move v0, v5

    .line 148
    const/4 v4, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move v0, v5

    .line 151
    move v4, v0

    .line 152
    :goto_4
    new-instance v5, Lkotlin/jvm/internal/o0;

    .line 153
    .line 154
    invoke-direct {v5}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lkotlin/jvm/internal/o0;

    .line 158
    .line 159
    invoke-direct {v6}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lkotlin/jvm/internal/o0;

    .line 163
    .line 164
    invoke-direct {v7}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 176
    .line 177
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    .line 178
    .line 179
    invoke-interface {v8, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v5, Lkotlin/jvm/internal/o0;->b:F

    .line 184
    .line 185
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    .line 186
    .line 187
    invoke-interface {v8, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v6, Lkotlin/jvm/internal/o0;->b:F

    .line 192
    .line 193
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    .line 194
    .line 195
    invoke-interface {v8, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v7, Lkotlin/jvm/internal/o0;->b:F

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iget v15, v5, Lkotlin/jvm/internal/o0;->b:F

    .line 210
    .line 211
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    or-int/2addr v8, v15

    .line 216
    iget v15, v6, Lkotlin/jvm/internal/o0;->b:F

    .line 217
    .line 218
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    or-int/2addr v8, v15

    .line 223
    iget v15, v7, Lkotlin/jvm/internal/o0;->b:F

    .line 224
    .line 225
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    or-int/2addr v8, v15

    .line 230
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    or-int/2addr v8, v15

    .line 235
    and-int/lit8 v15, v13, 0xe

    .line 236
    .line 237
    if-ne v15, v12, :cond_a

    .line 238
    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_5
    or-int v8, v8, v16

    .line 245
    .line 246
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-nez v8, :cond_b

    .line 251
    .line 252
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-ne v12, v8, :cond_c

    .line 257
    .line 258
    :cond_b
    move v8, v0

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    move-object/from16 p2, v12

    .line 261
    .line 262
    move v12, v0

    .line 263
    move-object/from16 v0, p2

    .line 264
    .line 265
    move/from16 p2, v13

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    goto :goto_7

    .line 269
    :goto_6
    new-instance v0, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;

    .line 270
    .line 271
    move v12, v8

    .line 272
    const/4 v8, 0x0

    .line 273
    move/from16 p2, v13

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lj8/n0;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lq7/e;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v12, v0, v11, v13, v13}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->isClosed()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/4 v2, 0x4

    .line 296
    if-ne v15, v2, :cond_d

    .line 297
    .line 298
    const/4 v15, 0x1

    .line 299
    goto :goto_8

    .line 300
    :cond_d
    move v15, v13

    .line 301
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-nez v15, :cond_e

    .line 306
    .line 307
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-ne v2, v4, :cond_f

    .line 312
    .line 313
    :cond_e
    new-instance v2, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3$1;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerPredictiveBackState;Lq7/e;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-static {v0, v2, v11, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v0, p2, 0x70

    .line 328
    .line 329
    or-int/lit8 v0, v0, 0x6

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v9, v1, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 345
    .line 346
    .line 347
    :cond_10
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    new-instance v1, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$4;

    .line 354
    .line 355
    invoke-direct {v1, v3, v9, v10}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$4;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    return-void
.end method

.method public static final getPredictiveBackDrawerMaxScaleXDistanceGrow()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getPredictiveBackDrawerMaxScaleXDistanceShrink()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getPredictiveBackDrawerMaxScaleYDistance()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    .line 2
    .line 3
    return v0
.end method
