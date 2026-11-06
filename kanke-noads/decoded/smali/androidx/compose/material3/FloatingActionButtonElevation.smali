.class public Landroidx/compose/material3/FloatingActionButtonElevation;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001a\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/FloatingActionButtonElevation;",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "defaultElevation",
        "pressedElevation",
        "focusedElevation",
        "hoveredElevation",
        "<init>",
        "(FFFFLkotlin/jvm/internal/p;)V",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "Landroidx/compose/runtime/State;",
        "animateElevation",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "shadowElevation$material3_release",
        "shadowElevation",
        "tonalElevation-D9Ej5fM$material3_release",
        "()F",
        "tonalElevation",
        "other",
        "",
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

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 4
    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic access$getDefaultElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 2
    .line 3
    return p0
.end method

.method private final animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const-string v5, "androidx.compose.material3.FloatingActionButtonElevation.animateElevation (FloatingActionButton.kt:525)"

    .line 17
    .line 18
    const v6, -0x6dfa1552

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    and-int/lit8 v4, v3, 0xe

    .line 25
    .line 26
    xor-int/lit8 v5, v4, 0x6

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x4

    .line 31
    if-le v5, v8, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v9, v3, 0x6

    .line 40
    .line 41
    if-ne v9, v8, :cond_3

    .line 42
    .line 43
    :cond_2
    move v9, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v9, v6

    .line 46
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-nez v9, :cond_4

    .line 51
    .line 52
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-ne v10, v9, :cond_5

    .line 59
    .line 60
    :cond_4
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 61
    .line 62
    iget v12, v0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 63
    .line 64
    iget v13, v0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 65
    .line 66
    iget v14, v0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 67
    .line 68
    iget v15, v0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-direct/range {v11 .. v16}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;-><init>(FFFFLkotlin/jvm/internal/p;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v10, v11

    .line 79
    :cond_5
    check-cast v10, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 80
    .line 81
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    and-int/lit8 v11, v3, 0x70

    .line 86
    .line 87
    xor-int/lit8 v11, v11, 0x30

    .line 88
    .line 89
    const/16 v12, 0x20

    .line 90
    .line 91
    if-le v11, v12, :cond_6

    .line 92
    .line 93
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_7

    .line 98
    .line 99
    :cond_6
    and-int/lit8 v11, v3, 0x30

    .line 100
    .line 101
    if-ne v11, v12, :cond_8

    .line 102
    .line 103
    :cond_7
    move v11, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    move v11, v6

    .line 106
    :goto_1
    or-int/2addr v9, v11

    .line 107
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v12, 0x0

    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-ne v11, v9, :cond_a

    .line 121
    .line 122
    :cond_9
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    .line 123
    .line 124
    invoke-direct {v11, v10, v0, v12}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Landroidx/compose/material3/FloatingActionButtonElevation;Lq7/e;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    shr-int/lit8 v9, v3, 0x3

    .line 133
    .line 134
    and-int/lit8 v9, v9, 0xe

    .line 135
    .line 136
    invoke-static {v0, v11, v2, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 137
    .line 138
    .line 139
    if-le v5, v8, :cond_b

    .line 140
    .line 141
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_c

    .line 146
    .line 147
    :cond_b
    and-int/lit8 v3, v3, 0x6

    .line 148
    .line 149
    if-ne v3, v8, :cond_d

    .line 150
    .line 151
    :cond_c
    move v6, v7

    .line 152
    :cond_d
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v3, v6

    .line 157
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v3, :cond_e

    .line 162
    .line 163
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v5, v3, :cond_f

    .line 170
    .line 171
    :cond_e
    new-instance v5, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;

    .line 172
    .line 173
    invoke-direct {v5, v1, v10, v12}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lq7/e;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->asState()Landroidx/compose/runtime/State;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_10

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 195
    .line 196
    .line 197
    :cond_10
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v1, p1, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 16
    .line 17
    iget v2, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 27
    .line 28
    iget v2, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 38
    .line 39
    iget v2, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 49
    .line 50
    iget p1, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

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
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

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
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

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
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

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
    return v0
.end method

.method public final shadowElevation$material3_release(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const-string v1, "androidx.compose.material3.FloatingActionButtonElevation.shadowElevation (FloatingActionButton.kt:516)"

    .line 9
    .line 10
    const v2, -0x1952168d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x7e

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/FloatingActionButtonElevation;->animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

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

.method public final tonalElevation-D9Ej5fM$material3_release()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 2
    .line 3
    return v0
.end method
