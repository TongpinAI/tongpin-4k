.class public final Landroidx/compose/material3/ButtonElevation;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/ButtonElevation;",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "defaultElevation",
        "pressedElevation",
        "focusedElevation",
        "hoveredElevation",
        "disabledElevation",
        "<init>",
        "(FFFFFLkotlin/jvm/internal/p;)V",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "Landroidx/compose/runtime/State;",
        "animateElevation",
        "(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "shadowElevation$material3_release",
        "shadowElevation",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "F",
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


# instance fields
.field private final defaultElevation:F

.field private final disabledElevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    .line 4
    iput p2, p0, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 7
    iput p5, p0, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose/material3/ButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose/material3/ButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material3/ButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    .line 2
    .line 3
    return p0
.end method

.method private final animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v5, "androidx.compose.material3.ButtonElevation.animateElevation (Button.kt:938)"

    .line 19
    .line 20
    const v6, -0x4e3b51fe

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-ne v2, v6, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 46
    .line 47
    and-int/lit8 v6, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-le v6, v8, :cond_2

    .line 56
    .line 57
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v6, v1, 0x30

    .line 64
    .line 65
    if-ne v6, v8, :cond_4

    .line 66
    .line 67
    :cond_3
    move v6, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v6, v10

    .line 70
    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-ne v8, v6, :cond_6

    .line 81
    .line 82
    :cond_5
    new-instance v8, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v8, v0, v2, v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lq7/e;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    shr-int/lit8 v6, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v6, v6, 0xe

    .line 96
    .line 97
    invoke-static {v0, v8, v7, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/collections/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    iget v2, v4, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    instance-of v2, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget v2, v4, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    instance-of v2, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget v2, v4, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    instance-of v2, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    iget v2, v4, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    iget v2, v4, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    .line 133
    .line 134
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-ne v6, v8, :cond_b

    .line 143
    .line 144
    new-instance v11, Landroidx/compose/animation/core/Animatable;

    .line 145
    .line 146
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v6, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 151
    .line 152
    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/16 v16, 0xc

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v11

    .line 169
    :cond_b
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 170
    .line 171
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    or-int/2addr v11, v12

    .line 184
    and-int/lit8 v12, v1, 0xe

    .line 185
    .line 186
    xor-int/lit8 v12, v12, 0x6

    .line 187
    .line 188
    const/4 v13, 0x4

    .line 189
    if-le v12, v13, :cond_c

    .line 190
    .line 191
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_d

    .line 196
    .line 197
    :cond_c
    and-int/lit8 v12, v1, 0x6

    .line 198
    .line 199
    if-ne v12, v13, :cond_e

    .line 200
    .line 201
    :cond_d
    move v12, v9

    .line 202
    goto :goto_2

    .line 203
    :cond_e
    move v12, v10

    .line 204
    :goto_2
    or-int/2addr v11, v12

    .line 205
    and-int/lit16 v12, v1, 0x380

    .line 206
    .line 207
    xor-int/lit16 v12, v12, 0x180

    .line 208
    .line 209
    const/16 v13, 0x100

    .line 210
    .line 211
    if-le v12, v13, :cond_f

    .line 212
    .line 213
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_11

    .line 218
    .line 219
    :cond_f
    and-int/lit16 v1, v1, 0x180

    .line 220
    .line 221
    if-ne v1, v13, :cond_10

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_10
    move v9, v10

    .line 225
    :cond_11
    :goto_3
    or-int v1, v11, v9

    .line 226
    .line 227
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    or-int/2addr v1, v9

    .line 232
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-nez v1, :cond_12

    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v9, v1, :cond_13

    .line 243
    .line 244
    :cond_12
    move-object v5, v0

    .line 245
    goto :goto_4

    .line 246
    :cond_13
    move-object v1, v6

    .line 247
    goto :goto_5

    .line 248
    :goto_4
    new-instance v0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    .line 249
    .line 250
    move-object v1, v6

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lq7/e;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v9, v0

    .line 259
    :goto_5
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v8, v9, v7, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 275
    .line 276
    .line 277
    :cond_14
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/ButtonElevation;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/ButtonElevation;

    .line 16
    .line 17
    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    .line 27
    .line 28
    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 38
    .line 39
    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 49
    .line 50
    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

    .line 60
    .line 61
    iget p1, p1, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

    .line 62
    .line 63
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
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
    const-string v1, "androidx.compose.material3.ButtonElevation.shadowElevation (Button.kt:930)"

    .line 9
    .line 10
    const v2, -0x79e5feb9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit16 p4, p4, 0x3fe

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ButtonElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method
