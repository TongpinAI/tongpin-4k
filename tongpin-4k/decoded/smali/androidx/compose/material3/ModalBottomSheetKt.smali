.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00bf\u0001\u0010\u001b\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00120\u0000\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u00df\u0001\u0010\'\u001a\u00020\u0001*\u00020\u001c2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\u0006\u0010\"\u001a\u00020!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00010\u00162\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00120\u0000\u00a2\u0006\u0002\u0008\u00102\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u0010H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001b\u0010*\u001a\u00020\u001e*\u00020(2\u0006\u0010)\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001b\u0010,\u001a\u00020\u001e*\u00020(2\u0006\u0010)\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008,\u0010+\u001a/\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u0010.\u001a\u00020-2\u0014\u0008\u0002\u00100\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020-0\u0016H\u0007\u00a2\u0006\u0004\u00081\u00102\u001a0\u00107\u001a\u00020\u00012\u0006\u00103\u001a\u00020\u000b2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u00104\u001a\u00020-H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\"\u0014\u00108\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\"\u0014\u0010:\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109\"\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?\u00b2\u0006\u000c\u0010>\u001a\u00020\u001e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lm7/f0;",
        "onDismissRequest",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/material3/SheetState;",
        "sheetState",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetMaxWidth",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "Landroidx/compose/runtime/Composable;",
        "dragHandle",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "contentWindowInsets",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "properties",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "content",
        "ModalBottomSheet-dYc4hso",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ModalBottomSheet",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "predictiveBackProgress",
        "Lj8/n0;",
        "scope",
        "animateToDismiss",
        "settleToDismiss",
        "ModalBottomSheetContent-IQkwcL4",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lj8/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ModalBottomSheetContent",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "progress",
        "calculatePredictiveBackScaleX",
        "(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F",
        "calculatePredictiveBackScaleY",
        "",
        "skipPartiallyExpanded",
        "Landroidx/compose/material3/SheetValue;",
        "confirmValueChange",
        "rememberModalBottomSheetState",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "color",
        "visible",
        "Scrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "Scrim",
        "PredictiveBackMaxScaleXDistance",
        "F",
        "PredictiveBackMaxScaleYDistance",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "PredictiveBackChildTransformOrigin",
        "J",
        "alpha",
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
.field private static final PredictiveBackChildTransformOrigin:J

.field private static final PredictiveBackMaxScaleXDistance:F

.field private static final PredictiveBackMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

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
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

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
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    .line 27
    .line 28
    return-void
.end method

.method public static final ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 45
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p17

    .line 4
    .line 5
    move/from16 v2, p18

    .line 6
    .line 7
    move/from16 v3, p19

    .line 8
    .line 9
    const v4, 0x7f1eb8b9

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p16

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x1

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    or-int/lit8 v6, v0, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v0

    .line 41
    :goto_1
    and-int/lit8 v9, v3, 0x2

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v12, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v12, v0, 0x30

    .line 51
    .line 52
    if-nez v12, :cond_3

    .line 53
    .line 54
    move-object/from16 v12, p1

    .line 55
    .line 56
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    const/16 v13, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v13, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v13

    .line 68
    :goto_3
    and-int/lit16 v13, v0, 0x180

    .line 69
    .line 70
    if-nez v13, :cond_8

    .line 71
    .line 72
    and-int/lit8 v13, v3, 0x4

    .line 73
    .line 74
    if-nez v13, :cond_6

    .line 75
    .line 76
    move-object/from16 v13, p2

    .line 77
    .line 78
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-eqz v16, :cond_7

    .line 83
    .line 84
    const/16 v16, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v13, p2

    .line 88
    .line 89
    :cond_7
    const/16 v16, 0x80

    .line 90
    .line 91
    :goto_4
    or-int v6, v6, v16

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object/from16 v13, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v16, v3, 0x8

    .line 97
    .line 98
    if-eqz v16, :cond_a

    .line 99
    .line 100
    or-int/lit16 v6, v6, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v0, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-eqz v17, :cond_b

    .line 116
    .line 117
    const/16 v17, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v17, 0x400

    .line 121
    .line 122
    :goto_6
    or-int v6, v6, v17

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v11, v0, 0x6000

    .line 125
    .line 126
    if-nez v11, :cond_e

    .line 127
    .line 128
    and-int/lit8 v11, v3, 0x10

    .line 129
    .line 130
    if-nez v11, :cond_c

    .line 131
    .line 132
    move-object/from16 v11, p4

    .line 133
    .line 134
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_d

    .line 139
    .line 140
    const/16 v18, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-object/from16 v11, p4

    .line 144
    .line 145
    :cond_d
    const/16 v18, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int v6, v6, v18

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v11, p4

    .line 151
    .line 152
    :goto_9
    const/high16 v18, 0x30000

    .line 153
    .line 154
    and-int v18, v0, v18

    .line 155
    .line 156
    if-nez v18, :cond_10

    .line 157
    .line 158
    and-int/lit8 v18, v3, 0x20

    .line 159
    .line 160
    move-wide/from16 v7, p5

    .line 161
    .line 162
    if-nez v18, :cond_f

    .line 163
    .line 164
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    if-eqz v20, :cond_f

    .line 169
    .line 170
    const/high16 v20, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    const/high16 v20, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v6, v6, v20

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move-wide/from16 v7, p5

    .line 179
    .line 180
    :goto_b
    const/high16 v20, 0x180000

    .line 181
    .line 182
    and-int v20, v0, v20

    .line 183
    .line 184
    if-nez v20, :cond_12

    .line 185
    .line 186
    and-int/lit8 v20, v3, 0x40

    .line 187
    .line 188
    move-wide/from16 v14, p7

    .line 189
    .line 190
    if-nez v20, :cond_11

    .line 191
    .line 192
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    if-eqz v21, :cond_11

    .line 197
    .line 198
    const/high16 v21, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    const/high16 v21, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v6, v6, v21

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    move-wide/from16 v14, p7

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v4, v3, 0x80

    .line 209
    .line 210
    const/high16 v22, 0xc00000

    .line 211
    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    or-int v6, v6, v22

    .line 215
    .line 216
    move/from16 v0, p9

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_13
    and-int v22, v0, v22

    .line 220
    .line 221
    move/from16 v0, p9

    .line 222
    .line 223
    if-nez v22, :cond_15

    .line 224
    .line 225
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 226
    .line 227
    .line 228
    move-result v22

    .line 229
    if-eqz v22, :cond_14

    .line 230
    .line 231
    const/high16 v22, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_14
    const/high16 v22, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v6, v6, v22

    .line 237
    .line 238
    :cond_15
    :goto_f
    const/high16 v22, 0x6000000

    .line 239
    .line 240
    and-int v22, p17, v22

    .line 241
    .line 242
    if-nez v22, :cond_18

    .line 243
    .line 244
    and-int/lit16 v0, v3, 0x100

    .line 245
    .line 246
    if-nez v0, :cond_16

    .line 247
    .line 248
    move v0, v6

    .line 249
    move-wide/from16 v6, p10

    .line 250
    .line 251
    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_17

    .line 256
    .line 257
    const/high16 v8, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_16
    move v0, v6

    .line 261
    move-wide/from16 v6, p10

    .line 262
    .line 263
    :cond_17
    const/high16 v8, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int/2addr v0, v8

    .line 266
    goto :goto_11

    .line 267
    :cond_18
    move v0, v6

    .line 268
    move-wide/from16 v6, p10

    .line 269
    .line 270
    :goto_11
    and-int/lit16 v8, v3, 0x200

    .line 271
    .line 272
    const/high16 v22, 0x30000000

    .line 273
    .line 274
    if-eqz v8, :cond_19

    .line 275
    .line 276
    or-int v0, v0, v22

    .line 277
    .line 278
    goto :goto_14

    .line 279
    :cond_19
    and-int v22, p17, v22

    .line 280
    .line 281
    if-nez v22, :cond_1b

    .line 282
    .line 283
    move/from16 v22, v0

    .line 284
    .line 285
    move-object/from16 v0, p12

    .line 286
    .line 287
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v23

    .line 291
    if-eqz v23, :cond_1a

    .line 292
    .line 293
    const/high16 v23, 0x20000000

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1a
    const/high16 v23, 0x10000000

    .line 297
    .line 298
    :goto_12
    or-int v22, v22, v23

    .line 299
    .line 300
    :goto_13
    move/from16 v0, v22

    .line 301
    .line 302
    goto :goto_14

    .line 303
    :cond_1b
    move/from16 v22, v0

    .line 304
    .line 305
    move-object/from16 v0, p12

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :goto_14
    and-int/lit8 v22, v2, 0x6

    .line 309
    .line 310
    if-nez v22, :cond_1e

    .line 311
    .line 312
    move/from16 v22, v4

    .line 313
    .line 314
    and-int/lit16 v4, v3, 0x400

    .line 315
    .line 316
    if-nez v4, :cond_1c

    .line 317
    .line 318
    move-object/from16 v4, p13

    .line 319
    .line 320
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v23

    .line 324
    if-eqz v23, :cond_1d

    .line 325
    .line 326
    const/16 v23, 0x4

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_1c
    move-object/from16 v4, p13

    .line 330
    .line 331
    :cond_1d
    const/16 v23, 0x2

    .line 332
    .line 333
    :goto_15
    or-int v23, v2, v23

    .line 334
    .line 335
    goto :goto_16

    .line 336
    :cond_1e
    move/from16 v22, v4

    .line 337
    .line 338
    move-object/from16 v4, p13

    .line 339
    .line 340
    move/from16 v23, v2

    .line 341
    .line 342
    :goto_16
    and-int/lit16 v4, v3, 0x800

    .line 343
    .line 344
    if-eqz v4, :cond_1f

    .line 345
    .line 346
    or-int/lit8 v23, v23, 0x30

    .line 347
    .line 348
    move/from16 v24, v4

    .line 349
    .line 350
    :goto_17
    move/from16 v4, v23

    .line 351
    .line 352
    goto :goto_19

    .line 353
    :cond_1f
    and-int/lit8 v24, v2, 0x30

    .line 354
    .line 355
    if-nez v24, :cond_21

    .line 356
    .line 357
    move/from16 v24, v4

    .line 358
    .line 359
    move-object/from16 v4, p14

    .line 360
    .line 361
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v25

    .line 365
    if-eqz v25, :cond_20

    .line 366
    .line 367
    const/16 v17, 0x20

    .line 368
    .line 369
    goto :goto_18

    .line 370
    :cond_20
    const/16 v17, 0x10

    .line 371
    .line 372
    :goto_18
    or-int v23, v23, v17

    .line 373
    .line 374
    goto :goto_17

    .line 375
    :cond_21
    move/from16 v24, v4

    .line 376
    .line 377
    move-object/from16 v4, p14

    .line 378
    .line 379
    goto :goto_17

    .line 380
    :goto_19
    and-int/lit16 v6, v3, 0x1000

    .line 381
    .line 382
    if-eqz v6, :cond_23

    .line 383
    .line 384
    or-int/lit16 v4, v4, 0x180

    .line 385
    .line 386
    :cond_22
    move-object/from16 v6, p15

    .line 387
    .line 388
    goto :goto_1b

    .line 389
    :cond_23
    and-int/lit16 v6, v2, 0x180

    .line 390
    .line 391
    if-nez v6, :cond_22

    .line 392
    .line 393
    move-object/from16 v6, p15

    .line 394
    .line 395
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_24

    .line 400
    .line 401
    const/16 v20, 0x100

    .line 402
    .line 403
    goto :goto_1a

    .line 404
    :cond_24
    const/16 v20, 0x80

    .line 405
    .line 406
    :goto_1a
    or-int v4, v4, v20

    .line 407
    .line 408
    :goto_1b
    const v7, 0x12492493

    .line 409
    .line 410
    .line 411
    and-int/2addr v7, v0

    .line 412
    const v2, 0x12492492

    .line 413
    .line 414
    .line 415
    if-ne v7, v2, :cond_26

    .line 416
    .line 417
    and-int/lit16 v2, v4, 0x93

    .line 418
    .line 419
    const/16 v7, 0x92

    .line 420
    .line 421
    if-ne v2, v7, :cond_26

    .line 422
    .line 423
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_25

    .line 428
    .line 429
    goto :goto_1c

    .line 430
    :cond_25
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 431
    .line 432
    .line 433
    move-wide/from16 v6, p5

    .line 434
    .line 435
    move-wide/from16 v26, p10

    .line 436
    .line 437
    move-object v2, v5

    .line 438
    move v4, v10

    .line 439
    move-object v5, v11

    .line 440
    move-object v3, v13

    .line 441
    move-wide v8, v14

    .line 442
    move/from16 v10, p9

    .line 443
    .line 444
    move-object/from16 v13, p12

    .line 445
    .line 446
    move-object/from16 v14, p13

    .line 447
    .line 448
    move-object/from16 v15, p14

    .line 449
    .line 450
    goto/16 :goto_2e

    .line 451
    .line 452
    :cond_26
    :goto_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 453
    .line 454
    .line 455
    and-int/lit8 v2, p17, 0x1

    .line 456
    .line 457
    const p16, -0xe001

    .line 458
    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    if-eqz v2, :cond_2e

    .line 462
    .line 463
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_27

    .line 468
    .line 469
    goto :goto_1d

    .line 470
    :cond_27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 471
    .line 472
    .line 473
    and-int/lit8 v2, v3, 0x4

    .line 474
    .line 475
    if-eqz v2, :cond_28

    .line 476
    .line 477
    and-int/lit16 v0, v0, -0x381

    .line 478
    .line 479
    :cond_28
    and-int/lit8 v2, v3, 0x10

    .line 480
    .line 481
    if-eqz v2, :cond_29

    .line 482
    .line 483
    and-int v0, v0, p16

    .line 484
    .line 485
    :cond_29
    and-int/lit8 v2, v3, 0x20

    .line 486
    .line 487
    if-eqz v2, :cond_2a

    .line 488
    .line 489
    const v2, -0x70001

    .line 490
    .line 491
    .line 492
    and-int/2addr v0, v2

    .line 493
    :cond_2a
    and-int/lit8 v2, v3, 0x40

    .line 494
    .line 495
    if-eqz v2, :cond_2b

    .line 496
    .line 497
    const v2, -0x380001

    .line 498
    .line 499
    .line 500
    and-int/2addr v0, v2

    .line 501
    :cond_2b
    and-int/lit16 v2, v3, 0x100

    .line 502
    .line 503
    if-eqz v2, :cond_2c

    .line 504
    .line 505
    const v2, -0xe000001

    .line 506
    .line 507
    .line 508
    and-int/2addr v0, v2

    .line 509
    :cond_2c
    and-int/lit16 v2, v3, 0x400

    .line 510
    .line 511
    if-eqz v2, :cond_2d

    .line 512
    .line 513
    and-int/lit8 v4, v4, -0xf

    .line 514
    .line 515
    :cond_2d
    move-wide/from16 v36, p5

    .line 516
    .line 517
    move/from16 v40, p9

    .line 518
    .line 519
    move-wide/from16 v26, p10

    .line 520
    .line 521
    move-object/from16 v41, p12

    .line 522
    .line 523
    move-object/from16 v42, p13

    .line 524
    .line 525
    move-object/from16 v16, p14

    .line 526
    .line 527
    move/from16 v34, v10

    .line 528
    .line 529
    move-object/from16 v35, v11

    .line 530
    .line 531
    move-object/from16 v33, v12

    .line 532
    .line 533
    move-wide/from16 v38, v14

    .line 534
    .line 535
    goto/16 :goto_26

    .line 536
    .line 537
    :cond_2e
    :goto_1d
    if-eqz v9, :cond_2f

    .line 538
    .line 539
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 540
    .line 541
    move-object v12, v2

    .line 542
    :cond_2f
    and-int/lit8 v2, v3, 0x4

    .line 543
    .line 544
    if-eqz v2, :cond_30

    .line 545
    .line 546
    const/4 v2, 0x3

    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-static {v7, v9, v5, v7, v2}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    and-int/lit16 v0, v0, -0x381

    .line 553
    .line 554
    move-object v13, v2

    .line 555
    :cond_30
    if-eqz v16, :cond_31

    .line 556
    .line 557
    sget-object v2, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 558
    .line 559
    invoke-virtual {v2}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    goto :goto_1e

    .line 564
    :cond_31
    move v2, v10

    .line 565
    :goto_1e
    and-int/lit8 v9, v3, 0x10

    .line 566
    .line 567
    if-eqz v9, :cond_32

    .line 568
    .line 569
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 570
    .line 571
    const/4 v10, 0x6

    .line 572
    invoke-virtual {v9, v5, v10}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    and-int v0, v0, p16

    .line 577
    .line 578
    goto :goto_1f

    .line 579
    :cond_32
    const/4 v10, 0x6

    .line 580
    move-object v9, v11

    .line 581
    :goto_1f
    and-int/lit8 v11, v3, 0x20

    .line 582
    .line 583
    if-eqz v11, :cond_33

    .line 584
    .line 585
    sget-object v11, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 586
    .line 587
    invoke-virtual {v11, v5, v10}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v25

    .line 591
    const v10, -0x70001

    .line 592
    .line 593
    .line 594
    and-int/2addr v0, v10

    .line 595
    move-wide/from16 v10, v25

    .line 596
    .line 597
    goto :goto_20

    .line 598
    :cond_33
    move-wide/from16 v10, p5

    .line 599
    .line 600
    :goto_20
    and-int/lit8 v16, v3, 0x40

    .line 601
    .line 602
    if-eqz v16, :cond_34

    .line 603
    .line 604
    shr-int/lit8 v14, v0, 0xf

    .line 605
    .line 606
    and-int/lit8 v14, v14, 0xe

    .line 607
    .line 608
    invoke-static {v10, v11, v5, v14}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v14

    .line 612
    const v16, -0x380001

    .line 613
    .line 614
    .line 615
    and-int v0, v0, v16

    .line 616
    .line 617
    :cond_34
    move/from16 p1, v0

    .line 618
    .line 619
    if-eqz v22, :cond_35

    .line 620
    .line 621
    int-to-float v0, v7

    .line 622
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    goto :goto_21

    .line 627
    :cond_35
    move/from16 v0, p9

    .line 628
    .line 629
    :goto_21
    and-int/lit16 v7, v3, 0x100

    .line 630
    .line 631
    if-eqz v7, :cond_36

    .line 632
    .line 633
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 634
    .line 635
    move/from16 p2, v0

    .line 636
    .line 637
    const/4 v0, 0x6

    .line 638
    invoke-virtual {v7, v5, v0}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v22

    .line 642
    const v0, -0xe000001

    .line 643
    .line 644
    .line 645
    and-int v0, p1, v0

    .line 646
    .line 647
    goto :goto_22

    .line 648
    :cond_36
    move/from16 p2, v0

    .line 649
    .line 650
    move/from16 v0, p1

    .line 651
    .line 652
    move-wide/from16 v22, p10

    .line 653
    .line 654
    :goto_22
    if-eqz v8, :cond_37

    .line 655
    .line 656
    sget-object v7, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    .line 657
    .line 658
    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    goto :goto_23

    .line 663
    :cond_37
    move-object/from16 v7, p12

    .line 664
    .line 665
    :goto_23
    and-int/lit16 v8, v3, 0x400

    .line 666
    .line 667
    if-eqz v8, :cond_38

    .line 668
    .line 669
    sget-object v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    .line 670
    .line 671
    and-int/lit8 v4, v4, -0xf

    .line 672
    .line 673
    goto :goto_24

    .line 674
    :cond_38
    move-object/from16 v8, p13

    .line 675
    .line 676
    :goto_24
    if-eqz v24, :cond_39

    .line 677
    .line 678
    sget-object v16, Landroidx/compose/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

    .line 679
    .line 680
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/ModalBottomSheetDefaults;->getProperties()Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 681
    .line 682
    .line 683
    move-result-object v16

    .line 684
    move/from16 v40, p2

    .line 685
    .line 686
    :goto_25
    move/from16 v34, v2

    .line 687
    .line 688
    move-object/from16 v41, v7

    .line 689
    .line 690
    move-object/from16 v42, v8

    .line 691
    .line 692
    move-object/from16 v35, v9

    .line 693
    .line 694
    move-wide/from16 v36, v10

    .line 695
    .line 696
    move-object/from16 v33, v12

    .line 697
    .line 698
    move-wide/from16 v38, v14

    .line 699
    .line 700
    move-wide/from16 v26, v22

    .line 701
    .line 702
    goto :goto_26

    .line 703
    :cond_39
    move/from16 v40, p2

    .line 704
    .line 705
    move-object/from16 v16, p14

    .line 706
    .line 707
    goto :goto_25

    .line 708
    :goto_26
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_3a

    .line 716
    .line 717
    const-string v2, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:132)"

    .line 718
    .line 719
    const v7, 0x7f1eb8b9

    .line 720
    .line 721
    .line 722
    invoke-static {v7, v0, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_3a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 730
    .line 731
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    if-ne v2, v8, :cond_3b

    .line 736
    .line 737
    sget-object v2, Lq7/j;->b:Lq7/j;

    .line 738
    .line 739
    invoke-static {v2, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lq7/i;Landroidx/compose/runtime/Composer;)Lj8/n0;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    new-instance v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 744
    .line 745
    invoke-direct {v8, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lj8/n0;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    move-object v2, v8

    .line 752
    :cond_3b
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 753
    .line 754
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lj8/n0;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    and-int/lit16 v8, v0, 0x380

    .line 759
    .line 760
    xor-int/lit16 v8, v8, 0x180

    .line 761
    .line 762
    const/4 v9, 0x1

    .line 763
    const/16 v10, 0x100

    .line 764
    .line 765
    if-le v8, v10, :cond_3c

    .line 766
    .line 767
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    if-nez v11, :cond_3d

    .line 772
    .line 773
    :cond_3c
    and-int/lit16 v11, v0, 0x180

    .line 774
    .line 775
    if-ne v11, v10, :cond_3e

    .line 776
    .line 777
    :cond_3d
    move v10, v9

    .line 778
    goto :goto_27

    .line 779
    :cond_3e
    const/4 v10, 0x0

    .line 780
    :goto_27
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    or-int/2addr v10, v11

    .line 785
    and-int/lit8 v11, v0, 0xe

    .line 786
    .line 787
    const/4 v12, 0x4

    .line 788
    if-ne v11, v12, :cond_3f

    .line 789
    .line 790
    move v12, v9

    .line 791
    goto :goto_28

    .line 792
    :cond_3f
    const/4 v12, 0x0

    .line 793
    :goto_28
    or-int/2addr v10, v12

    .line 794
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    if-nez v10, :cond_40

    .line 799
    .line 800
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    if-ne v12, v10, :cond_41

    .line 805
    .line 806
    :cond_40
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;

    .line 807
    .line 808
    invoke-direct {v12, v13, v2, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Lj8/n0;Lkotlin/jvm/functions/Function0;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_41
    move-object/from16 v28, v12

    .line 815
    .line 816
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 817
    .line 818
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    const/16 v12, 0x100

    .line 823
    .line 824
    if-le v8, v12, :cond_42

    .line 825
    .line 826
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v14

    .line 830
    if-nez v14, :cond_43

    .line 831
    .line 832
    :cond_42
    and-int/lit16 v14, v0, 0x180

    .line 833
    .line 834
    if-ne v14, v12, :cond_44

    .line 835
    .line 836
    :cond_43
    move v12, v9

    .line 837
    goto :goto_29

    .line 838
    :cond_44
    const/4 v12, 0x0

    .line 839
    :goto_29
    or-int/2addr v10, v12

    .line 840
    const/4 v12, 0x4

    .line 841
    if-ne v11, v12, :cond_45

    .line 842
    .line 843
    move v12, v9

    .line 844
    goto :goto_2a

    .line 845
    :cond_45
    const/4 v12, 0x0

    .line 846
    :goto_2a
    or-int/2addr v10, v12

    .line 847
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    if-nez v10, :cond_46

    .line 852
    .line 853
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    if-ne v12, v10, :cond_47

    .line 858
    .line 859
    :cond_46
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;

    .line 860
    .line 861
    invoke-direct {v12, v2, v13, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Lj8/n0;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_47
    move-object/from16 v32, v12

    .line 868
    .line 869
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 870
    .line 871
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    if-ne v10, v12, :cond_48

    .line 880
    .line 881
    const/4 v10, 0x0

    .line 882
    const/4 v12, 0x0

    .line 883
    const/4 v14, 0x0

    .line 884
    const/4 v15, 0x2

    .line 885
    invoke-static {v10, v12, v15, v14}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_48
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 893
    .line 894
    const/16 v12, 0x100

    .line 895
    .line 896
    if-le v8, v12, :cond_49

    .line 897
    .line 898
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v14

    .line 902
    if-nez v14, :cond_4a

    .line 903
    .line 904
    :cond_49
    and-int/lit16 v14, v0, 0x180

    .line 905
    .line 906
    if-ne v14, v12, :cond_4b

    .line 907
    .line 908
    :cond_4a
    move v12, v9

    .line 909
    goto :goto_2b

    .line 910
    :cond_4b
    const/4 v12, 0x0

    .line 911
    :goto_2b
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v14

    .line 915
    or-int/2addr v12, v14

    .line 916
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v14

    .line 920
    or-int/2addr v12, v14

    .line 921
    const/4 v14, 0x4

    .line 922
    if-ne v11, v14, :cond_4c

    .line 923
    .line 924
    move v11, v9

    .line 925
    goto :goto_2c

    .line 926
    :cond_4c
    const/4 v11, 0x0

    .line 927
    :goto_2c
    or-int/2addr v11, v12

    .line 928
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    if-nez v11, :cond_4d

    .line 933
    .line 934
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    if-ne v12, v11, :cond_4e

    .line 939
    .line 940
    :cond_4d
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;

    .line 941
    .line 942
    invoke-direct {v12, v13, v2, v10, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;Lj8/n0;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_4e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 949
    .line 950
    new-instance v25, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;

    .line 951
    .line 952
    move-object/from16 v31, v2

    .line 953
    .line 954
    move-object/from16 v43, v6

    .line 955
    .line 956
    move-object/from16 v30, v10

    .line 957
    .line 958
    move-object/from16 v29, v13

    .line 959
    .line 960
    invoke-direct/range {v25 .. v43}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Lj8/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v2, v25

    .line 964
    .line 965
    const/16 v6, 0x36

    .line 966
    .line 967
    const v10, -0x12c18966

    .line 968
    .line 969
    .line 970
    invoke-static {v10, v9, v2, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    and-int/lit8 v4, v4, 0x70

    .line 975
    .line 976
    or-int/lit16 v4, v4, 0xc00

    .line 977
    .line 978
    sget v6, Landroidx/compose/animation/core/Animatable;->$stable:I

    .line 979
    .line 980
    const/16 v20, 0x6

    .line 981
    .line 982
    shl-int/lit8 v6, v6, 0x6

    .line 983
    .line 984
    or-int/2addr v4, v6

    .line 985
    move-object/from16 p4, v2

    .line 986
    .line 987
    move/from16 p6, v4

    .line 988
    .line 989
    move-object/from16 p5, v5

    .line 990
    .line 991
    move-object/from16 p1, v12

    .line 992
    .line 993
    move-object/from16 p2, v16

    .line 994
    .line 995
    move-object/from16 p3, v30

    .line 996
    .line 997
    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v2, p5

    .line 1001
    .line 1002
    invoke-virtual {v13}, Landroidx/compose/material3/SheetState;->getHasExpandedState()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_54

    .line 1007
    .line 1008
    const/16 v12, 0x100

    .line 1009
    .line 1010
    if-le v8, v12, :cond_4f

    .line 1011
    .line 1012
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-nez v4, :cond_51

    .line 1017
    .line 1018
    :cond_4f
    and-int/lit16 v4, v0, 0x180

    .line 1019
    .line 1020
    if-ne v4, v12, :cond_50

    .line 1021
    .line 1022
    goto :goto_2d

    .line 1023
    :cond_50
    const/4 v9, 0x0

    .line 1024
    :cond_51
    :goto_2d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    if-nez v9, :cond_52

    .line 1029
    .line 1030
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    if-ne v4, v5, :cond_53

    .line 1035
    .line 1036
    :cond_52
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;

    .line 1037
    .line 1038
    const/4 v14, 0x0

    .line 1039
    invoke-direct {v4, v13, v14}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;-><init>(Landroidx/compose/material3/SheetState;Lq7/e;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_53
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1046
    .line 1047
    const/16 v20, 0x6

    .line 1048
    .line 1049
    shr-int/lit8 v0, v0, 0x6

    .line 1050
    .line 1051
    and-int/lit8 v0, v0, 0xe

    .line 1052
    .line 1053
    invoke-static {v13, v4, v2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1054
    .line 1055
    .line 1056
    :cond_54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_55

    .line 1061
    .line 1062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1063
    .line 1064
    .line 1065
    :cond_55
    move-object v3, v13

    .line 1066
    move-object/from16 v15, v16

    .line 1067
    .line 1068
    move-object/from16 v12, v33

    .line 1069
    .line 1070
    move/from16 v4, v34

    .line 1071
    .line 1072
    move-object/from16 v5, v35

    .line 1073
    .line 1074
    move-wide/from16 v6, v36

    .line 1075
    .line 1076
    move-wide/from16 v8, v38

    .line 1077
    .line 1078
    move/from16 v10, v40

    .line 1079
    .line 1080
    move-object/from16 v13, v41

    .line 1081
    .line 1082
    move-object/from16 v14, v42

    .line 1083
    .line 1084
    :goto_2e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-eqz v0, :cond_56

    .line 1089
    .line 1090
    move-object v2, v0

    .line 1091
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;

    .line 1092
    .line 1093
    move-object/from16 v16, p15

    .line 1094
    .line 1095
    move/from16 v17, p17

    .line 1096
    .line 1097
    move/from16 v18, p18

    .line 1098
    .line 1099
    move/from16 v19, p19

    .line 1100
    .line 1101
    move-object/from16 v44, v2

    .line 1102
    .line 1103
    move-object v2, v12

    .line 1104
    move-wide/from16 v11, v26

    .line 1105
    .line 1106
    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v2, v44

    .line 1110
    .line 1111
    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_56
    return-void
.end method

.method public static final ModalBottomSheetContent-IQkwcL4(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lj8/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 44
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lj8/n0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v0, p18

    move/from16 v3, p19

    move/from16 v4, p20

    const v6, -0x63f46313

    move-object/from16 v7, p17

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/high16 v8, -0x80000000

    and-int/2addr v8, v4

    if-eqz v8, :cond_0

    or-int/lit8 v8, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    and-int/lit8 v11, v4, 0x1

    if-eqz v11, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_6

    and-int/lit8 v11, v0, 0x40

    if-nez v11, :cond_4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_4
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_3

    :cond_5
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v8, v11

    :cond_6
    :goto_4
    and-int/lit8 v11, v4, 0x2

    if-eqz v11, :cond_8

    or-int/lit16 v8, v8, 0x180

    :cond_7
    move-object/from16 v11, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_7

    move-object/from16 v11, p2

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x100

    goto :goto_5

    :cond_9
    const/16 v16, 0x80

    :goto_5
    or-int v8, v8, v16

    :goto_6
    and-int/lit8 v16, v4, 0x4

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_b

    or-int/lit16 v8, v8, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v16, v18

    goto :goto_7

    :cond_c
    move/from16 v16, v17

    :goto_7
    or-int v8, v8, v16

    :goto_8
    and-int/lit8 v16, v4, 0x8

    const/16 v19, 0x2000

    if-eqz v16, :cond_d

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_f

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_9

    :cond_e
    move/from16 v14, v19

    :goto_9
    or-int/2addr v8, v14

    :cond_f
    :goto_a
    and-int/lit8 v14, v4, 0x10

    const/high16 v21, 0x30000

    if-eqz v14, :cond_10

    or-int v8, v8, v21

    move-object/from16 v15, p5

    goto :goto_c

    :cond_10
    and-int v21, v0, v21

    move-object/from16 v15, p5

    if-nez v21, :cond_12

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v22, 0x10000

    :goto_b
    or-int v8, v8, v22

    :cond_12
    :goto_c
    const/high16 v22, 0x180000

    and-int v23, v0, v22

    if-nez v23, :cond_14

    and-int/lit8 v23, v4, 0x20

    move-object/from16 v12, p6

    if-nez v23, :cond_13

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x80000

    :goto_d
    or-int v8, v8, v24

    goto :goto_e

    :cond_14
    move-object/from16 v12, p6

    :goto_e
    and-int/lit8 v24, v4, 0x40

    const/high16 v25, 0xc00000

    if-eqz v24, :cond_15

    or-int v8, v8, v25

    move/from16 v10, p7

    goto :goto_10

    :cond_15
    and-int v26, v0, v25

    move/from16 v10, p7

    if-nez v26, :cond_17

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v27, 0x400000

    :goto_f
    or-int v8, v8, v27

    :cond_17
    :goto_10
    const/high16 v27, 0x6000000

    and-int v27, v0, v27

    if-nez v27, :cond_1a

    and-int/lit16 v13, v4, 0x80

    if-nez v13, :cond_18

    move-object/from16 v13, p8

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_11

    :cond_18
    move-object/from16 v13, p8

    :cond_19
    const/high16 v28, 0x2000000

    :goto_11
    or-int v8, v8, v28

    goto :goto_12

    :cond_1a
    move-object/from16 v13, p8

    :goto_12
    const/high16 v28, 0x30000000

    and-int v28, v0, v28

    if-nez v28, :cond_1d

    and-int/lit16 v6, v4, 0x100

    if-nez v6, :cond_1b

    move v6, v8

    move-wide/from16 v8, p9

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_13

    :cond_1b
    move v6, v8

    move-wide/from16 v8, p9

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_13
    or-int v6, v6, v29

    goto :goto_14

    :cond_1d
    move v6, v8

    move-wide/from16 v8, p9

    :goto_14
    and-int/lit8 v29, v3, 0x6

    if-nez v29, :cond_1f

    and-int/lit16 v0, v4, 0x200

    move-wide/from16 v8, p11

    if-nez v0, :cond_1e

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    goto :goto_15

    :cond_1e
    const/4 v0, 0x2

    :goto_15
    or-int/2addr v0, v3

    goto :goto_16

    :cond_1f
    move-wide/from16 v8, p11

    move v0, v3

    :goto_16
    move/from16 p17, v0

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_20

    or-int/lit8 v20, p17, 0x30

    move/from16 v29, v0

    :goto_17
    move/from16 v0, v20

    goto :goto_19

    :cond_20
    and-int/lit8 v29, v3, 0x30

    if-nez v29, :cond_22

    move/from16 v29, v0

    move/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v30

    if-eqz v30, :cond_21

    const/16 v20, 0x20

    goto :goto_18

    :cond_21
    const/16 v20, 0x10

    :goto_18
    or-int v20, p17, v20

    goto :goto_17

    :cond_22
    move/from16 v29, v0

    move/from16 v0, p13

    move/from16 v0, p17

    :goto_19
    move/from16 p17, v6

    and-int/lit16 v6, v4, 0x800

    if-eqz v6, :cond_23

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    move-object/from16 v0, p14

    goto :goto_1b

    :cond_23
    move/from16 v20, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_24

    const/16 v16, 0x100

    goto :goto_1a

    :cond_24
    const/16 v16, 0x80

    :goto_1a
    or-int v16, v20, v16

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p14

    move/from16 v16, v20

    :goto_1b
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_28

    and-int/lit16 v0, v4, 0x1000

    if-nez v0, :cond_26

    move-object/from16 v0, p15

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_27

    move/from16 v17, v18

    goto :goto_1c

    :cond_26
    move-object/from16 v0, p15

    :cond_27
    :goto_1c
    or-int v16, v16, v17

    :goto_1d
    move/from16 v0, v16

    goto :goto_1e

    :cond_28
    move-object/from16 v0, p15

    goto :goto_1d

    :goto_1e
    move/from16 v16, v6

    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    :cond_29
    move-object/from16 v6, p16

    goto :goto_1f

    :cond_2a
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_29

    move-object/from16 v6, p16

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v0, v0, v19

    :goto_1f
    const v17, 0x12492493

    and-int v3, p17, v17

    const v6, 0x12492492

    if-ne v3, v6, :cond_2d

    and-int/lit16 v3, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v3, v6, :cond_2d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_20

    .line 2
    :cond_2c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, v7

    move-object v7, v12

    move-object v6, v15

    move-object/from16 v15, p14

    move-wide/from16 v42, v8

    move v8, v10

    move-wide/from16 v10, p9

    move-object v9, v13

    move-wide/from16 v12, v42

    goto/16 :goto_32

    .line 3
    :cond_2d
    :goto_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p18, 0x1

    const v17, -0xe000001

    const v18, -0x380001

    const v19, -0x70000001

    const/4 v6, 0x0

    if-eqz v3, :cond_34

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_22

    .line 4
    :cond_2e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_2f

    and-int v3, p17, v18

    goto :goto_21

    :cond_2f
    move/from16 v3, p17

    :goto_21
    and-int/lit16 v14, v4, 0x80

    if-eqz v14, :cond_30

    and-int v3, v3, v17

    :cond_30
    and-int/lit16 v14, v4, 0x100

    if-eqz v14, :cond_31

    and-int v3, v3, v19

    :cond_31
    and-int/lit16 v14, v4, 0x200

    if-eqz v14, :cond_32

    and-int/lit8 v0, v0, -0xf

    :cond_32
    and-int/lit16 v14, v4, 0x1000

    if-eqz v14, :cond_33

    and-int/lit16 v0, v0, -0x1c01

    :cond_33
    move-object v4, v15

    move v15, v0

    move-object v0, v4

    move-object/from16 v14, p14

    move-object/from16 v6, p15

    move v4, v3

    move-wide/from16 v17, v8

    move v3, v10

    move-object v8, v13

    move-wide/from16 v9, p9

    move/from16 v13, p13

    goto/16 :goto_28

    :cond_34
    :goto_22
    if-eqz v14, :cond_35

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v3

    :cond_35
    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_36

    const/4 v3, 0x3

    const/4 v12, 0x0

    .line 6
    invoke-static {v6, v12, v7, v6, v3}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v3

    and-int v12, p17, v18

    move/from16 v42, v12

    move-object v12, v3

    move/from16 v3, v42

    goto :goto_23

    :cond_36
    move/from16 v3, p17

    :goto_23
    if-eqz v24, :cond_37

    .line 7
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v10

    :cond_37
    and-int/lit16 v14, v4, 0x80

    const/4 v6, 0x6

    if-eqz v14, :cond_38

    .line 8
    sget-object v13, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v13, v7, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    and-int v3, v3, v17

    :cond_38
    and-int/lit16 v14, v4, 0x100

    if-eqz v14, :cond_39

    .line 9
    sget-object v14, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v14, v7, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    and-int v3, v3, v19

    move-wide/from16 v8, v17

    goto :goto_24

    :cond_39
    move-wide/from16 v8, p9

    :goto_24
    and-int/lit16 v6, v4, 0x200

    if-eqz v6, :cond_3a

    shr-int/lit8 v6, v3, 0x1b

    and-int/lit8 v6, v6, 0xe

    .line 10
    invoke-static {v8, v9, v7, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    and-int/lit8 v0, v0, -0xf

    goto :goto_25

    :cond_3a
    move-wide/from16 v17, p11

    :goto_25
    if-eqz v29, :cond_3b

    .line 11
    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v6

    goto :goto_26

    :cond_3b
    move/from16 v6, p13

    :goto_26
    if-eqz v16, :cond_3c

    sget-object v14, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v14}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    goto :goto_27

    :cond_3c
    move-object/from16 v14, p14

    :goto_27
    move/from16 p5, v3

    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_3d

    .line 12
    sget-object v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    and-int/lit16 v0, v0, -0x1c01

    move-object v4, v15

    move v15, v0

    move-object v0, v4

    move v4, v6

    move-object v6, v3

    move v3, v10

    move-wide v9, v8

    move-object v8, v13

    move v13, v4

    move/from16 v4, p5

    goto :goto_28

    :cond_3d
    move-object v3, v15

    move v15, v0

    move-object v0, v3

    move/from16 v4, p5

    move v3, v10

    move-wide v9, v8

    move-object v8, v13

    move v13, v6

    move-object/from16 v6, p15

    :goto_28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p6, v6

    if-eqz v16, :cond_3e

    const-string v6, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:214)"

    move-object/from16 p13, v8

    const v8, -0x63f46313

    .line 13
    invoke-static {v8, v4, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_29

    :cond_3e
    move-object/from16 p13, v8

    .line 14
    :goto_29
    sget-object v6, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 15
    sget v6, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    invoke-static {v6}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v6

    const/4 v8, 0x0

    .line 16
    invoke-static {v6, v7, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 17
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-interface {v1, v0, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v21, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move/from16 v16, v4

    const/4 v4, 0x0

    .line 18
    invoke-static {v8, v0, v3, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 19
    invoke-static {v8, v0, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v4, 0x380000

    and-int v4, v16, v4

    xor-int v4, v4, v22

    const/high16 v8, 0x100000

    if-le v4, v8, :cond_3f

    .line 20
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_40

    :cond_3f
    and-int v1, v16, v22

    if-ne v1, v8, :cond_41

    :cond_40
    const/4 v8, 0x1

    goto :goto_2a

    :cond_41
    const/4 v8, 0x0

    .line 21
    :goto_2a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_42

    .line 22
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_43

    .line 23
    :cond_42
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    invoke-static {v12, v1, v5}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v1

    .line 25
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_43
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move/from16 v24, v3

    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 27
    invoke-static {v0, v1, v3, v8, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 28
    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v8, 0x100000

    if-le v4, v8, :cond_44

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_45

    :cond_44
    move-wide/from16 v39, v9

    goto :goto_2b

    :cond_45
    move-wide/from16 v39, v9

    goto :goto_2c

    :goto_2b
    and-int v9, v16, v22

    if-ne v9, v8, :cond_46

    :goto_2c
    const/4 v8, 0x1

    goto :goto_2d

    :cond_46
    const/4 v8, 0x0

    .line 29
    :goto_2d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_47

    .line 30
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_48

    .line 31
    :cond_47
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;

    invoke-direct {v9, v12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 32
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_48
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v3, v9}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 34
    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getDraggableState$material3_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v29

    .line 35
    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v31

    .line 36
    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v33

    const v0, 0xe000

    and-int v1, v16, v0

    const/16 v8, 0x4000

    if-ne v1, v8, :cond_49

    const/4 v8, 0x1

    goto :goto_2e

    :cond_49
    const/4 v8, 0x0

    .line 37
    :goto_2e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_4a

    .line 38
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_4b

    .line 39
    :cond_4a
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v8, 0x0

    invoke-direct {v1, v5, v8}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lq7/e;)V

    .line 40
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_4b
    move-object/from16 v35, v1

    check-cast v35, Lkotlin/jvm/functions/Function3;

    const/16 v37, 0xa8

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v3

    .line 42
    invoke-static/range {v28 .. v38}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 43
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 44
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_4c

    .line 45
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_4d

    .line 46
    :cond_4c
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    invoke-direct {v8, v6}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_4d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v3, v8, v9, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v8, 0x100000

    if-le v4, v8, :cond_4e

    .line 49
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    :cond_4e
    and-int v4, v16, v22

    if-ne v4, v8, :cond_50

    :cond_4f
    const/4 v8, 0x1

    goto :goto_2f

    :cond_50
    move v8, v3

    :goto_2f
    and-int/lit8 v4, v16, 0x70

    const/16 v6, 0x20

    if-eq v4, v6, :cond_52

    and-int/lit8 v4, v16, 0x40

    if-eqz v4, :cond_51

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_30

    :cond_51
    move v6, v3

    goto :goto_31

    :cond_52
    :goto_30
    const/4 v6, 0x1

    :goto_31
    or-int v3, v8, v6

    .line 50
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_53

    .line 51
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_54

    .line 52
    :cond_53
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    invoke-direct {v4, v12, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V

    .line 53
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_54
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 55
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p10, p3

    move-object/from16 p12, p16

    move-object/from16 p7, v2

    move-object/from16 p5, v3

    move-object/from16 p11, v11

    move-object/from16 p9, v12

    move-object/from16 p8, v14

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lj8/n0;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    move-object/from16 v3, p8

    move-object/from16 v2, p9

    const/16 v8, 0x36

    const v9, -0x294949f8

    const/4 v10, 0x1

    invoke-static {v9, v10, v6, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    shr-int/lit8 v8, v16, 0x15

    and-int/lit8 v9, v8, 0x70

    or-int v9, v9, v25

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v9

    shl-int/lit8 v9, v15, 0x9

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v8, v10

    and-int/2addr v0, v9

    or-int/2addr v0, v8

    const/16 v19, 0x60

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p13

    move-object/from16 v16, v6

    move-wide/from16 v11, v17

    move-wide/from16 v9, v39

    move/from16 v18, v0

    move-object/from16 v17, v7

    move-object v7, v1

    .line 56
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_55
    move-object v7, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object v9, v8

    move v14, v13

    move-object/from16 v6, v21

    move/from16 v8, v24

    move-wide v12, v11

    move-wide/from16 v10, v39

    .line 57
    :goto_32
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lj8/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v41

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_56
    return-void
.end method

.method private static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x38bc6405

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    const/16 v15, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v15

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    if-ne v7, v8, :cond_7

    .line 72
    .line 73
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    const-string v8, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:407)"

    .line 93
    .line 94
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    const-wide/16 v7, 0x10

    .line 98
    .line 99
    cmp-long v0, v1, v7

    .line 100
    .line 101
    if-eqz v0, :cond_14

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    move v7, v0

    .line 110
    :goto_5
    new-instance v16, Landroidx/compose/animation/core/TweenSpec;

    .line 111
    .line 112
    const/16 v20, 0x7

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/p;)V

    .line 123
    .line 124
    .line 125
    const/16 v12, 0x30

    .line 126
    .line 127
    const/16 v13, 0x1c

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object/from16 v22, v16

    .line 133
    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    move v6, v7

    .line 137
    move-object/from16 v7, v22

    .line 138
    .line 139
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 144
    .line 145
    sget v7, Landroidx/compose/ui/R$string;->close_sheet:I

    .line 146
    .line 147
    invoke-static {v7}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static {v7, v11, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v9, -0x6a6eea4e

    .line 157
    .line 158
    .line 159
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x1

    .line 164
    if-eqz v4, :cond_10

    .line 165
    .line 166
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 167
    .line 168
    and-int/lit8 v13, v16, 0x70

    .line 169
    .line 170
    if-ne v13, v15, :cond_a

    .line 171
    .line 172
    move/from16 v17, v10

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    move/from16 v17, v8

    .line 176
    .line 177
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v17, :cond_b

    .line 182
    .line 183
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 184
    .line 185
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    if-ne v8, v14, :cond_c

    .line 190
    .line 191
    :cond_b
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    .line 192
    .line 193
    invoke-direct {v8, v3, v9}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lq7/e;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v12, v3, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-ne v13, v15, :cond_d

    .line 210
    .line 211
    move v13, v10

    .line 212
    goto :goto_7

    .line 213
    :cond_d
    const/4 v13, 0x0

    .line 214
    :goto_7
    or-int/2addr v12, v13

    .line 215
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-nez v12, :cond_e

    .line 220
    .line 221
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 222
    .line 223
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-ne v13, v12, :cond_f

    .line 228
    .line 229
    :cond_e
    new-instance v13, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    .line 230
    .line 231
    invoke-direct {v13, v7, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v8, v10, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    goto :goto_8

    .line 244
    :cond_10
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 245
    .line 246
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 247
    .line 248
    .line 249
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    .line 251
    invoke-static {v8, v0, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    and-int/lit8 v7, v16, 0xe

    .line 260
    .line 261
    const/4 v8, 0x4

    .line 262
    if-ne v7, v8, :cond_11

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_11
    const/4 v10, 0x0

    .line 266
    :goto_9
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    or-int/2addr v7, v10

    .line 271
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-nez v7, :cond_12

    .line 276
    .line 277
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 278
    .line 279
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-ne v8, v7, :cond_13

    .line 284
    .line 285
    :cond_12
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    .line 286
    .line 287
    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-static {v0, v8, v11, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 297
    .line 298
    .line 299
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 306
    .line 307
    .line 308
    :cond_15
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_16

    .line 313
    .line 314
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;

    .line 315
    .line 316
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    :cond_16
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$10(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getPredictiveBackChildTransformOrigin$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    .line 24
    .line 25
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    sub-float/2addr v2, p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method private static final calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    .line 24
    .line 25
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    sub-float/2addr v2, p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public static final rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move v0, p0

    .line 7
    and-int/lit8 p0, p4, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    .line 12
    .line 13
    :cond_1
    move-object v1, p1

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:400)"

    .line 22
    .line 23
    const p4, -0x2e63272e

    .line 24
    .line 25
    .line 26
    invoke-static {p4, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 30
    .line 31
    and-int/lit8 p0, p3, 0xe

    .line 32
    .line 33
    or-int/lit16 p0, p0, 0x180

    .line 34
    .line 35
    and-int/lit8 p1, p3, 0x70

    .line 36
    .line 37
    or-int v5, p0, p1

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object p0
.end method
