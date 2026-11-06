.class public final Landroidx/compose/material3/SheetDefaultsKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001aC\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/SheetState;",
        "sheetState",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Lkotlin/Function1;",
        "",
        "Lm7/f0;",
        "onFling",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection",
        "(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "",
        "skipPartiallyExpanded",
        "Landroidx/compose/material3/SheetValue;",
        "confirmValueChange",
        "initialValue",
        "skipHiddenState",
        "rememberSheetState",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "Landroidx/compose/ui/unit/Dp;",
        "DragHandleVerticalPadding",
        "F",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "BottomSheetAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
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
.field private static final BottomSheetAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DragHandleVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x16

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
    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x12c

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material3/SheetDefaultsKt;->BottomSheetAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 24
    .line 25
    return-void
.end method

.method public static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lm7/f0;",
            ">;)",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$getBottomSheetAnimationSpec$p()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SheetDefaultsKt;->BottomSheetAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDragHandleVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final rememberSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 12
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
            "Landroidx/compose/material3/SheetValue;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    and-int/lit8 v1, p6, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v6, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, p0

    .line 13
    :goto_0
    and-int/lit8 p0, p6, 0x2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;->INSTANCE:Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;

    .line 18
    .line 19
    :cond_1
    move-object v9, p1

    .line 20
    and-int/lit8 p0, p6, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 25
    .line 26
    move-object v8, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v8, p2

    .line 29
    :goto_1
    and-int/lit8 p0, p6, 0x8

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    move v10, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v10, p3

    .line 36
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    const-string p1, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:407)"

    .line 44
    .line 45
    const v1, 0x3d8f0948

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v7, p0

    .line 60
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p0, v9, p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Landroidx/compose/material3/SheetState;->Companion:Landroidx/compose/material3/SheetState$Companion;

    .line 75
    .line 76
    invoke-virtual {p1, v6, v9, v7, v10}, Landroidx/compose/material3/SheetState$Companion;->Saver(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/runtime/saveable/Saver;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    and-int/lit8 p1, v0, 0xe

    .line 81
    .line 82
    xor-int/lit8 p1, p1, 0x6

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    const/4 v5, 0x1

    .line 86
    if-le p1, v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    :cond_5
    and-int/lit8 p1, v0, 0x6

    .line 95
    .line 96
    if-ne p1, v3, :cond_7

    .line 97
    .line 98
    :cond_6
    move p1, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move p1, v2

    .line 101
    :goto_3
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    or-int/2addr p1, v3

    .line 106
    and-int/lit16 v3, v0, 0x380

    .line 107
    .line 108
    xor-int/lit16 v3, v3, 0x180

    .line 109
    .line 110
    const/16 v11, 0x100

    .line 111
    .line 112
    if-le v3, v11, :cond_8

    .line 113
    .line 114
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    :cond_8
    and-int/lit16 v3, v0, 0x180

    .line 121
    .line 122
    if-ne v3, v11, :cond_a

    .line 123
    .line 124
    :cond_9
    move v3, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    move v3, v2

    .line 127
    :goto_4
    or-int/2addr p1, v3

    .line 128
    and-int/lit8 v3, v0, 0x70

    .line 129
    .line 130
    xor-int/lit8 v3, v3, 0x30

    .line 131
    .line 132
    const/16 v11, 0x20

    .line 133
    .line 134
    if-le v3, v11, :cond_b

    .line 135
    .line 136
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_c

    .line 141
    .line 142
    :cond_b
    and-int/lit8 v3, v0, 0x30

    .line 143
    .line 144
    if-ne v3, v11, :cond_d

    .line 145
    .line 146
    :cond_c
    move v3, v5

    .line 147
    goto :goto_5

    .line 148
    :cond_d
    move v3, v2

    .line 149
    :goto_5
    or-int/2addr p1, v3

    .line 150
    and-int/lit16 v3, v0, 0x1c00

    .line 151
    .line 152
    xor-int/lit16 v3, v3, 0xc00

    .line 153
    .line 154
    const/16 v11, 0x800

    .line 155
    .line 156
    if-le v3, v11, :cond_e

    .line 157
    .line 158
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_f

    .line 163
    .line 164
    :cond_e
    and-int/lit16 v0, v0, 0xc00

    .line 165
    .line 166
    if-ne v0, v11, :cond_10

    .line 167
    .line 168
    :cond_f
    move v2, v5

    .line 169
    :cond_10
    or-int/2addr p1, v2

    .line 170
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez p1, :cond_11

    .line 175
    .line 176
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne v0, p1, :cond_12

    .line 183
    .line 184
    :cond_11
    new-instance v5, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;

    .line 185
    .line 186
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v5

    .line 193
    :cond_12
    move-object v3, v0

    .line 194
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x4

    .line 198
    const/4 v2, 0x0

    .line 199
    move-object v0, p0

    .line 200
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Landroidx/compose/material3/SheetState;

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_13

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    :cond_13
    return-object p0
.end method
