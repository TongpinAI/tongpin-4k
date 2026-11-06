.class public final Landroidx/compose/material3/SnackbarKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0099\u0001\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0015\u0008\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0015\u0008\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aj\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001ae\u0010\u001e\u001a\u00020\u00032\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001ag\u0010\"\u001a\u00020\u00032\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001d\"\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\"\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%\"\u0014\u0010\'\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\"\u0014\u0010(\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010%\"\u0014\u0010)\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%\"\u0014\u0010*\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010%\"\u0014\u0010+\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010%\"\u0014\u0010,\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010%\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lm7/f0;",
        "Landroidx/compose/runtime/Composable;",
        "action",
        "dismissAction",
        "",
        "actionOnNewLine",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "actionContentColor",
        "dismissActionContentColor",
        "content",
        "Snackbar-eQBnUkQ",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Snackbar",
        "Landroidx/compose/material3/SnackbarData;",
        "snackbarData",
        "actionColor",
        "Snackbar-sDKtq54",
        "(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V",
        "text",
        "Landroidx/compose/ui/text/TextStyle;",
        "actionTextStyle",
        "NewLineButtonSnackbar-kKq0p4A",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V",
        "NewLineButtonSnackbar",
        "actionTextColor",
        "dismissActionColor",
        "OneRowSnackbar-kKq0p4A",
        "OneRowSnackbar",
        "Landroidx/compose/ui/unit/Dp;",
        "ContainerMaxWidth",
        "F",
        "HeightToFirstLine",
        "HorizontalSpacing",
        "HorizontalSpacingButtonSide",
        "SeparateButtonExtraY",
        "SnackbarVerticalPadding",
        "TextEndExtraSpacing",
        "LongButtonVerticalOffset",
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
.field private static final ContainerMaxWidth:F

.field private static final HeightToFirstLine:F

.field private static final HorizontalSpacing:F

.field private static final HorizontalSpacingButtonSide:F

.field private static final LongButtonVerticalOffset:F

.field private static final SeparateButtonExtraY:F

.field private static final SnackbarVerticalPadding:F

.field private static final TextEndExtraSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x258

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
    sput v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 9
    .line 10
    const/16 v0, 0x1e

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
    sput v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 18
    .line 19
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    .line 67
    .line 68
    return-void
.end method

.method private static final NewLineButtonSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v0, -0x4f6c4929

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p8

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, v9, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v9

    .line 36
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v9, 0x6000

    .line 85
    .line 86
    if-nez v7, :cond_9

    .line 87
    .line 88
    move-wide/from16 v7, p4

    .line 89
    .line 90
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v10, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v6, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-wide/from16 v7, p4

    .line 104
    .line 105
    :goto_6
    const/high16 v10, 0x30000

    .line 106
    .line 107
    and-int/2addr v10, v9

    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    move-wide/from16 v10, p6

    .line 111
    .line 112
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    const/high16 v12, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v12, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v6, v12

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-wide/from16 v10, p6

    .line 126
    .line 127
    :goto_8
    const v12, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v12, v6

    .line 131
    const v13, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v12, v13, :cond_d

    .line 135
    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_c

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_e

    .line 153
    .line 154
    const/4 v12, -0x1

    .line 155
    const-string v13, "androidx.compose.material3.NewLineButtonSnackbar (Snackbar.kt:263)"

    .line 156
    .line 157
    invoke-static {v0, v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 161
    .line 162
    sget v12, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x1

    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-static {v0, v13, v12, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    sget v17, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 176
    .line 177
    sget v20, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    .line 178
    .line 179
    const/16 v21, 0x6

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 192
    .line 193
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 198
    .line 199
    move/from16 p8, v6

    .line 200
    .line 201
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static {v14, v6, v5, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    if-nez v18, :cond_f

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 235
    .line 236
    .line 237
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    if-eqz v18, :cond_10

    .line 245
    .line 246
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 251
    .line 252
    .line 253
    :goto_a
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    move/from16 v18, v8

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v7, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_11

    .line 282
    .line 283
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v8, v14}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_12

    .line 296
    .line 297
    :cond_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v7, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v7, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 319
    .line 320
    sget v7, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 321
    .line 322
    sget v8, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    .line 323
    .line 324
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    sget v21, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 329
    .line 330
    const/16 v23, 0xb

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    const/4 v12, 0x0

    .line 349
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    if-nez v18, :cond_13

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 376
    .line 377
    .line 378
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 382
    .line 383
    .line 384
    move-result v18

    .line 385
    if-eqz v18, :cond_14

    .line 386
    .line 387
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 392
    .line 393
    .line 394
    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v9, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-nez v10, :cond_15

    .line 421
    .line 422
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_16

    .line 435
    .line 436
    :cond_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-interface {v9, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    :cond_16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 458
    .line 459
    and-int/lit8 v7, p8, 0xe

    .line 460
    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-interface {v1, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-interface {v6, v0, v7}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v22

    .line 479
    if-nez v3, :cond_17

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    :goto_c
    move/from16 v25, v21

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_17
    const/4 v12, 0x0

    .line 486
    int-to-float v6, v12

    .line 487
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 488
    .line 489
    .line 490
    move-result v21

    .line 491
    goto :goto_c

    .line 492
    :goto_d
    const/16 v27, 0xb

    .line 493
    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    if-nez v11, :cond_18

    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 537
    .line 538
    .line 539
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-eqz v11, :cond_19

    .line 547
    .line 548
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 553
    .line 554
    .line 555
    :goto_e
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-nez v9, :cond_1a

    .line 582
    .line 583
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-static {v9, v11}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-nez v9, :cond_1b

    .line 596
    .line 597
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const/4 v12, 0x0

    .line 627
    invoke-static {v6, v7, v5, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    if-nez v10, :cond_1c

    .line 652
    .line 653
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 654
    .line 655
    .line 656
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    if-eqz v10, :cond_1d

    .line 664
    .line 665
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 670
    .line 671
    .line 672
    :goto_f
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-nez v8, :cond_1e

    .line 699
    .line 700
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-static {v8, v10}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-nez v8, :cond_1f

    .line 713
    .line 714
    :cond_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    :cond_1f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 736
    .line 737
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    filled-new-array {v0, v6}, [Landroidx/compose/runtime/ProvidedValue;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 762
    .line 763
    and-int/lit8 v7, p8, 0x70

    .line 764
    .line 765
    or-int/2addr v7, v6

    .line 766
    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 767
    .line 768
    .line 769
    const v0, 0x24df22f5

    .line 770
    .line 771
    .line 772
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 773
    .line 774
    .line 775
    if-eqz v3, :cond_20

    .line 776
    .line 777
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    shr-int/lit8 v7, p8, 0x3

    .line 790
    .line 791
    and-int/lit8 v7, v7, 0x70

    .line 792
    .line 793
    or-int/2addr v6, v7

    .line 794
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 795
    .line 796
    .line 797
    :cond_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 798
    .line 799
    .line 800
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 801
    .line 802
    .line 803
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 804
    .line 805
    .line 806
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_21

    .line 814
    .line 815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 816
    .line 817
    .line 818
    :cond_21
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    if-eqz v10, :cond_22

    .line 823
    .line 824
    new-instance v0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;

    .line 825
    .line 826
    move-wide/from16 v5, p4

    .line 827
    .line 828
    move-wide/from16 v7, p6

    .line 829
    .line 830
    move/from16 v9, p9

    .line 831
    .line 832
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJI)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    :cond_22
    return-void
.end method

.method private static final OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v0, -0x35d64793

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p8

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, v9, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v9

    .line 36
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v9, 0x6000

    .line 85
    .line 86
    if-nez v7, :cond_9

    .line 87
    .line 88
    move-wide/from16 v7, p4

    .line 89
    .line 90
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v10, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v6, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-wide/from16 v7, p4

    .line 104
    .line 105
    :goto_6
    const/high16 v10, 0x30000

    .line 106
    .line 107
    and-int/2addr v10, v9

    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    move-wide/from16 v10, p6

    .line 111
    .line 112
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    const/high16 v12, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v12, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v6, v12

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-wide/from16 v10, p6

    .line 126
    .line 127
    :goto_8
    const v12, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v12, v6

    .line 131
    const v13, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v12, v13, :cond_d

    .line 135
    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_c

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_e

    .line 153
    .line 154
    const/4 v12, -0x1

    .line 155
    const-string v13, "androidx.compose.material3.OneRowSnackbar (Snackbar.kt:308)"

    .line 156
    .line 157
    invoke-static {v0, v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 161
    .line 162
    sget v15, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-nez v3, :cond_f

    .line 166
    .line 167
    sget v12, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 168
    .line 169
    :goto_a
    move/from16 v17, v12

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    int-to-float v12, v0

    .line 173
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    goto :goto_a

    .line 178
    :goto_b
    const/16 v19, 0xa

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 195
    .line 196
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const-string v0, "text"

    .line 201
    .line 202
    move/from16 v16, v6

    .line 203
    .line 204
    const-string v6, "action"

    .line 205
    .line 206
    const-string v7, "dismissAction"

    .line 207
    .line 208
    if-ne v13, v15, :cond_10

    .line 209
    .line 210
    new-instance v13, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;

    .line 211
    .line 212
    invoke-direct {v13, v6, v7, v0}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 234
    .line 235
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    if-nez v18, :cond_11

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 246
    .line 247
    .line 248
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    if-eqz v18, :cond_12

    .line 256
    .line 257
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 262
    .line 263
    .line 264
    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_13

    .line 291
    .line 292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_14

    .line 305
    .line 306
    :cond_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v9, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v9, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget v8, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    invoke-static {v0, v11, v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 341
    .line 342
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    if-nez v13, :cond_15

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_16

    .line 384
    .line 385
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 390
    .line 391
    .line 392
    :goto_d
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-nez v10, :cond_17

    .line 419
    .line 420
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v10, v13}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-nez v10, :cond_18

    .line 433
    .line 434
    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    :cond_18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 456
    .line 457
    and-int/lit8 v0, v16, 0xe

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 467
    .line 468
    .line 469
    const v0, -0x35edd14a    # -2395053.5f

    .line 470
    .line 471
    .line 472
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 473
    .line 474
    .line 475
    if-eqz v2, :cond_1d

    .line 476
    .line 477
    invoke-static {v14, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const/4 v10, 0x0

    .line 486
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    if-nez v12, :cond_19

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 513
    .line 514
    .line 515
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-eqz v12, :cond_1a

    .line 523
    .line 524
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 529
    .line 530
    .line 531
    :goto_e
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-nez v10, :cond_1b

    .line 558
    .line 559
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-static {v10, v12}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    if-nez v10, :cond_1c

    .line 572
    .line 573
    :cond_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-interface {v11, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    :cond_1c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-static {v11, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    filled-new-array {v0, v6}, [Landroidx/compose/runtime/ProvidedValue;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 619
    .line 620
    and-int/lit8 v9, v16, 0x70

    .line 621
    .line 622
    or-int/2addr v6, v9

    .line 623
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 627
    .line 628
    .line 629
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 630
    .line 631
    .line 632
    const v0, -0x35eda473

    .line 633
    .line 634
    .line 635
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 636
    .line 637
    .line 638
    if-eqz v3, :cond_22

    .line 639
    .line 640
    invoke-static {v14, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    if-nez v10, :cond_1e

    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 676
    .line 677
    .line 678
    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-eqz v10, :cond_1f

    .line 686
    .line 687
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 688
    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 692
    .line 693
    .line 694
    :goto_f
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-nez v8, :cond_20

    .line 721
    .line 722
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-static {v8, v10}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-nez v8, :cond_21

    .line 735
    .line 736
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    :cond_21
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 770
    .line 771
    shr-int/lit8 v7, v16, 0x3

    .line 772
    .line 773
    and-int/lit8 v7, v7, 0x70

    .line 774
    .line 775
    or-int/2addr v6, v7

    .line 776
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 780
    .line 781
    .line 782
    :cond_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 783
    .line 784
    .line 785
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_23

    .line 793
    .line 794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 795
    .line 796
    .line 797
    :cond_23
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    if-eqz v10, :cond_24

    .line 802
    .line 803
    new-instance v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;

    .line 804
    .line 805
    move-wide/from16 v5, p4

    .line 806
    .line 807
    move-wide/from16 v7, p6

    .line 808
    .line 809
    move/from16 v9, p9

    .line 810
    .line 811
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJI)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 815
    .line 816
    .line 817
    :cond_24
    return-void
.end method

.method public static final Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
            "Lm7/f0;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v15, p15

    .line 2
    .line 3
    move/from16 v0, p16

    .line 4
    .line 5
    const v1, -0x49a8a49b

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p14

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v15, 0x6

    .line 19
    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v15, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 42
    .line 43
    move v5, v15

    .line 44
    :goto_1
    and-int/lit8 v6, v0, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v15, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    :goto_3
    and-int/lit8 v8, v0, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v9, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v15, 0x180

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v10

    .line 98
    :goto_5
    and-int/lit8 v10, v0, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    or-int/lit16 v5, v5, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v15, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v15, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v0, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v5, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    const/high16 v13, 0x30000

    .line 153
    .line 154
    and-int/2addr v13, v15

    .line 155
    if-nez v13, :cond_11

    .line 156
    .line 157
    and-int/lit8 v13, v0, 0x20

    .line 158
    .line 159
    if-nez v13, :cond_f

    .line 160
    .line 161
    move-wide/from16 v13, p5

    .line 162
    .line 163
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_10

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move-wide/from16 v13, p5

    .line 173
    .line 174
    :cond_10
    const/high16 v16, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v5, v5, v16

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-wide/from16 v13, p5

    .line 180
    .line 181
    :goto_b
    const/high16 v16, 0x180000

    .line 182
    .line 183
    and-int v16, v15, v16

    .line 184
    .line 185
    if-nez v16, :cond_13

    .line 186
    .line 187
    and-int/lit8 v16, v0, 0x40

    .line 188
    .line 189
    move/from16 p14, v3

    .line 190
    .line 191
    move-wide/from16 v3, p7

    .line 192
    .line 193
    if-nez v16, :cond_12

    .line 194
    .line 195
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_12

    .line 200
    .line 201
    const/high16 v16, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    const/high16 v16, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v5, v5, v16

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_13
    move/from16 p14, v3

    .line 210
    .line 211
    move-wide/from16 v3, p7

    .line 212
    .line 213
    :goto_d
    const/high16 v16, 0xc00000

    .line 214
    .line 215
    and-int v16, v15, v16

    .line 216
    .line 217
    if-nez v16, :cond_15

    .line 218
    .line 219
    and-int/lit16 v1, v0, 0x80

    .line 220
    .line 221
    move-wide/from16 v3, p9

    .line 222
    .line 223
    if-nez v1, :cond_14

    .line 224
    .line 225
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_14

    .line 230
    .line 231
    const/high16 v1, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_14
    const/high16 v1, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int/2addr v5, v1

    .line 237
    goto :goto_f

    .line 238
    :cond_15
    move-wide/from16 v3, p9

    .line 239
    .line 240
    :goto_f
    const/high16 v1, 0x6000000

    .line 241
    .line 242
    and-int/2addr v1, v15

    .line 243
    if-nez v1, :cond_17

    .line 244
    .line 245
    and-int/lit16 v1, v0, 0x100

    .line 246
    .line 247
    move-wide/from16 v3, p11

    .line 248
    .line 249
    if-nez v1, :cond_16

    .line 250
    .line 251
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_16

    .line 256
    .line 257
    const/high16 v1, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_16
    const/high16 v1, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int/2addr v5, v1

    .line 263
    goto :goto_11

    .line 264
    :cond_17
    move-wide/from16 v3, p11

    .line 265
    .line 266
    :goto_11
    and-int/lit16 v1, v0, 0x200

    .line 267
    .line 268
    const/high16 v17, 0x30000000

    .line 269
    .line 270
    if-eqz v1, :cond_19

    .line 271
    .line 272
    or-int v5, v5, v17

    .line 273
    .line 274
    :cond_18
    move-object/from16 v1, p13

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_19
    and-int v1, v15, v17

    .line 278
    .line 279
    if-nez v1, :cond_18

    .line 280
    .line 281
    move-object/from16 v1, p13

    .line 282
    .line 283
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    if-eqz v17, :cond_1a

    .line 288
    .line 289
    const/high16 v17, 0x20000000

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1a
    const/high16 v17, 0x10000000

    .line 293
    .line 294
    :goto_12
    or-int v5, v5, v17

    .line 295
    .line 296
    :goto_13
    const v17, 0x12492493

    .line 297
    .line 298
    .line 299
    and-int v1, v5, v17

    .line 300
    .line 301
    const v3, 0x12492492

    .line 302
    .line 303
    .line 304
    if-ne v1, v3, :cond_1c

    .line 305
    .line 306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_1b

    .line 311
    .line 312
    goto :goto_14

    .line 313
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move-object v0, v2

    .line 319
    move-object v2, v7

    .line 320
    move-object v3, v9

    .line 321
    move v4, v11

    .line 322
    move-object v5, v12

    .line 323
    move-wide v6, v13

    .line 324
    move-wide/from16 v8, p7

    .line 325
    .line 326
    move-wide/from16 v10, p9

    .line 327
    .line 328
    move-wide/from16 v12, p11

    .line 329
    .line 330
    goto/16 :goto_1e

    .line 331
    .line 332
    :cond_1c
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 333
    .line 334
    .line 335
    and-int/lit8 v1, v15, 0x1

    .line 336
    .line 337
    const v3, -0xe000001

    .line 338
    .line 339
    .line 340
    const v4, -0x1c00001

    .line 341
    .line 342
    .line 343
    const v17, -0x380001

    .line 344
    .line 345
    .line 346
    const v18, -0x70001

    .line 347
    .line 348
    .line 349
    const v19, -0xe001

    .line 350
    .line 351
    .line 352
    if-eqz v1, :cond_23

    .line 353
    .line 354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_1d

    .line 359
    .line 360
    goto :goto_15

    .line 361
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 362
    .line 363
    .line 364
    and-int/lit8 v1, v0, 0x10

    .line 365
    .line 366
    if-eqz v1, :cond_1e

    .line 367
    .line 368
    and-int v5, v5, v19

    .line 369
    .line 370
    :cond_1e
    and-int/lit8 v1, v0, 0x20

    .line 371
    .line 372
    if-eqz v1, :cond_1f

    .line 373
    .line 374
    and-int v5, v5, v18

    .line 375
    .line 376
    :cond_1f
    and-int/lit8 v1, v0, 0x40

    .line 377
    .line 378
    if-eqz v1, :cond_20

    .line 379
    .line 380
    and-int v5, v5, v17

    .line 381
    .line 382
    :cond_20
    and-int/lit16 v1, v0, 0x80

    .line 383
    .line 384
    if-eqz v1, :cond_21

    .line 385
    .line 386
    and-int/2addr v5, v4

    .line 387
    :cond_21
    and-int/lit16 v1, v0, 0x100

    .line 388
    .line 389
    if-eqz v1, :cond_22

    .line 390
    .line 391
    and-int/2addr v5, v3

    .line 392
    :cond_22
    move-object/from16 v1, p0

    .line 393
    .line 394
    move-wide/from16 v17, p9

    .line 395
    .line 396
    move-wide/from16 v21, p11

    .line 397
    .line 398
    move-object/from16 v20, v9

    .line 399
    .line 400
    move v6, v11

    .line 401
    move-object v8, v12

    .line 402
    move-wide v10, v13

    .line 403
    move-wide/from16 v12, p7

    .line 404
    .line 405
    goto/16 :goto_1d

    .line 406
    .line 407
    :cond_23
    :goto_15
    if-eqz p14, :cond_24

    .line 408
    .line 409
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 410
    .line 411
    goto :goto_16

    .line 412
    :cond_24
    move-object/from16 v1, p0

    .line 413
    .line 414
    :goto_16
    const/16 v20, 0x0

    .line 415
    .line 416
    if-eqz v6, :cond_25

    .line 417
    .line 418
    move-object/from16 v7, v20

    .line 419
    .line 420
    :cond_25
    if-eqz v8, :cond_26

    .line 421
    .line 422
    goto :goto_17

    .line 423
    :cond_26
    move-object/from16 v20, v9

    .line 424
    .line 425
    :goto_17
    if-eqz v10, :cond_27

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    goto :goto_18

    .line 429
    :cond_27
    move v6, v11

    .line 430
    :goto_18
    and-int/lit8 v8, v0, 0x10

    .line 431
    .line 432
    const/4 v9, 0x6

    .line 433
    if-eqz v8, :cond_28

    .line 434
    .line 435
    sget-object v8, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 436
    .line 437
    invoke-virtual {v8, v2, v9}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    and-int v5, v5, v19

    .line 442
    .line 443
    goto :goto_19

    .line 444
    :cond_28
    move-object v8, v12

    .line 445
    :goto_19
    and-int/lit8 v10, v0, 0x20

    .line 446
    .line 447
    if-eqz v10, :cond_29

    .line 448
    .line 449
    sget-object v10, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 450
    .line 451
    invoke-virtual {v10, v2, v9}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    and-int v5, v5, v18

    .line 456
    .line 457
    goto :goto_1a

    .line 458
    :cond_29
    move-wide v10, v13

    .line 459
    :goto_1a
    and-int/lit8 v12, v0, 0x40

    .line 460
    .line 461
    if-eqz v12, :cond_2a

    .line 462
    .line 463
    sget-object v12, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 464
    .line 465
    invoke-virtual {v12, v2, v9}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v12

    .line 469
    and-int v5, v5, v17

    .line 470
    .line 471
    goto :goto_1b

    .line 472
    :cond_2a
    move-wide/from16 v12, p7

    .line 473
    .line 474
    :goto_1b
    and-int/lit16 v14, v0, 0x80

    .line 475
    .line 476
    if-eqz v14, :cond_2b

    .line 477
    .line 478
    sget-object v14, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 479
    .line 480
    invoke-virtual {v14, v2, v9}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v17

    .line 484
    and-int/2addr v4, v5

    .line 485
    move v5, v4

    .line 486
    goto :goto_1c

    .line 487
    :cond_2b
    move-wide/from16 v17, p9

    .line 488
    .line 489
    :goto_1c
    and-int/lit16 v4, v0, 0x100

    .line 490
    .line 491
    if-eqz v4, :cond_2c

    .line 492
    .line 493
    sget-object v4, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 494
    .line 495
    invoke-virtual {v4, v2, v9}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v21

    .line 499
    and-int/2addr v5, v3

    .line 500
    goto :goto_1d

    .line 501
    :cond_2c
    move-wide/from16 v21, p11

    .line 502
    .line 503
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_2d

    .line 511
    .line 512
    const/4 v3, -0x1

    .line 513
    const-string v4, "androidx.compose.material3.Snackbar (Snackbar.kt:113)"

    .line 514
    .line 515
    const v9, -0x49a8a49b

    .line 516
    .line 517
    .line 518
    invoke-static {v9, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_2d
    sget-object v3, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SnackbarTokens;->getContainerElevation-D9Ej5fM()F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    new-instance v4, Landroidx/compose/material3/SnackbarKt$Snackbar$1;

    .line 528
    .line 529
    move-object/from16 p3, p13

    .line 530
    .line 531
    move-object/from16 p0, v4

    .line 532
    .line 533
    move/from16 p1, v6

    .line 534
    .line 535
    move-object/from16 p2, v7

    .line 536
    .line 537
    move-wide/from16 p5, v17

    .line 538
    .line 539
    move-object/from16 p4, v20

    .line 540
    .line 541
    move-wide/from16 p7, v21

    .line 542
    .line 543
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/SnackbarKt$Snackbar$1;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJ)V

    .line 544
    .line 545
    .line 546
    const/16 v9, 0x36

    .line 547
    .line 548
    const v14, -0x6d0e72d6

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    invoke-static {v14, v0, v4, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    and-int/lit8 v4, v5, 0xe

    .line 557
    .line 558
    const/high16 v9, 0xc30000

    .line 559
    .line 560
    or-int/2addr v4, v9

    .line 561
    shr-int/lit8 v5, v5, 0x9

    .line 562
    .line 563
    and-int/lit8 v9, v5, 0x70

    .line 564
    .line 565
    or-int/2addr v4, v9

    .line 566
    and-int/lit16 v9, v5, 0x380

    .line 567
    .line 568
    or-int/2addr v4, v9

    .line 569
    and-int/lit16 v5, v5, 0x1c00

    .line 570
    .line 571
    or-int/2addr v4, v5

    .line 572
    const/16 v5, 0x50

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v14, 0x0

    .line 576
    move-object/from16 p9, v0

    .line 577
    .line 578
    move-object/from16 p0, v1

    .line 579
    .line 580
    move-object/from16 p10, v2

    .line 581
    .line 582
    move/from16 p7, v3

    .line 583
    .line 584
    move/from16 p11, v4

    .line 585
    .line 586
    move/from16 p12, v5

    .line 587
    .line 588
    move-object/from16 p1, v8

    .line 589
    .line 590
    move/from16 p6, v9

    .line 591
    .line 592
    move-wide/from16 p2, v10

    .line 593
    .line 594
    move-wide/from16 p4, v12

    .line 595
    .line 596
    move-object/from16 p8, v14

    .line 597
    .line 598
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, p10

    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_2e

    .line 608
    .line 609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 610
    .line 611
    .line 612
    :cond_2e
    move v4, v6

    .line 613
    move-object v2, v7

    .line 614
    move-object v5, v8

    .line 615
    move-wide v6, v10

    .line 616
    move-wide v8, v12

    .line 617
    move-wide/from16 v10, v17

    .line 618
    .line 619
    move-object/from16 v3, v20

    .line 620
    .line 621
    move-wide/from16 v12, v21

    .line 622
    .line 623
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_2f

    .line 628
    .line 629
    move-object v14, v0

    .line 630
    new-instance v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;

    .line 631
    .line 632
    move/from16 v16, p16

    .line 633
    .line 634
    move-object/from16 v23, v14

    .line 635
    .line 636
    move-object/from16 v14, p13

    .line 637
    .line 638
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt$Snackbar$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;II)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v14, v23

    .line 642
    .line 643
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    :cond_2f
    return-void
.end method

.method public static final Snackbar-sDKtq54(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    const v2, 0x105e641f

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p14

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v0, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v15, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v15, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v15

    .line 39
    :goto_1
    and-int/lit8 v5, v0, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v15, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    :goto_3
    and-int/lit8 v7, v0, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x180

    .line 71
    .line 72
    :cond_6
    move/from16 v8, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v8, v15, 0x180

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    move/from16 v8, p2

    .line 80
    .line 81
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    :goto_5
    and-int/lit16 v9, v15, 0xc00

    .line 94
    .line 95
    if-nez v9, :cond_b

    .line 96
    .line 97
    and-int/lit8 v9, v0, 0x8

    .line 98
    .line 99
    if-nez v9, :cond_9

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v9, p3

    .line 113
    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v10

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v9, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v10, v15, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_e

    .line 123
    .line 124
    and-int/lit8 v10, v0, 0x10

    .line 125
    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    move-wide/from16 v10, p4

    .line 129
    .line 130
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_d

    .line 135
    .line 136
    const/16 v12, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v10, p4

    .line 140
    .line 141
    :cond_d
    const/16 v12, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v4, v12

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v10, p4

    .line 146
    .line 147
    :goto_9
    const/high16 v12, 0x30000

    .line 148
    .line 149
    and-int/2addr v12, v15

    .line 150
    if-nez v12, :cond_11

    .line 151
    .line 152
    and-int/lit8 v12, v0, 0x20

    .line 153
    .line 154
    if-nez v12, :cond_f

    .line 155
    .line 156
    move-wide/from16 v12, p6

    .line 157
    .line 158
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_10

    .line 163
    .line 164
    const/high16 v14, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-wide/from16 v12, p6

    .line 168
    .line 169
    :cond_10
    const/high16 v14, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v4, v14

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-wide/from16 v12, p6

    .line 174
    .line 175
    :goto_b
    const/high16 v14, 0x180000

    .line 176
    .line 177
    and-int/2addr v14, v15

    .line 178
    if-nez v14, :cond_14

    .line 179
    .line 180
    and-int/lit8 v14, v0, 0x40

    .line 181
    .line 182
    if-nez v14, :cond_12

    .line 183
    .line 184
    move v14, v4

    .line 185
    move/from16 p14, v5

    .line 186
    .line 187
    move-wide/from16 v4, p8

    .line 188
    .line 189
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_13

    .line 194
    .line 195
    const/high16 v16, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    move v14, v4

    .line 199
    move/from16 p14, v5

    .line 200
    .line 201
    move-wide/from16 v4, p8

    .line 202
    .line 203
    :cond_13
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v14, v14, v16

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move v14, v4

    .line 209
    move/from16 p14, v5

    .line 210
    .line 211
    move-wide/from16 v4, p8

    .line 212
    .line 213
    :goto_d
    const/high16 v16, 0xc00000

    .line 214
    .line 215
    and-int v16, v15, v16

    .line 216
    .line 217
    if-nez v16, :cond_16

    .line 218
    .line 219
    and-int/lit16 v2, v0, 0x80

    .line 220
    .line 221
    move-wide/from16 v4, p10

    .line 222
    .line 223
    if-nez v2, :cond_15

    .line 224
    .line 225
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_15

    .line 230
    .line 231
    const/high16 v2, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_15
    const/high16 v2, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int/2addr v14, v2

    .line 237
    goto :goto_f

    .line 238
    :cond_16
    move-wide/from16 v4, p10

    .line 239
    .line 240
    :goto_f
    const/high16 v2, 0x6000000

    .line 241
    .line 242
    and-int/2addr v2, v15

    .line 243
    if-nez v2, :cond_18

    .line 244
    .line 245
    and-int/lit16 v2, v0, 0x100

    .line 246
    .line 247
    move-wide/from16 v4, p12

    .line 248
    .line 249
    if-nez v2, :cond_17

    .line 250
    .line 251
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_17

    .line 256
    .line 257
    const/high16 v2, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_17
    const/high16 v2, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int/2addr v14, v2

    .line 263
    goto :goto_11

    .line 264
    :cond_18
    move-wide/from16 v4, p12

    .line 265
    .line 266
    :goto_11
    const v2, 0x2492493

    .line 267
    .line 268
    .line 269
    and-int/2addr v2, v14

    .line 270
    const v4, 0x2492492

    .line 271
    .line 272
    .line 273
    if-ne v2, v4, :cond_1a

    .line 274
    .line 275
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_19

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v30, v3

    .line 286
    .line 287
    move-object v2, v6

    .line 288
    move v3, v8

    .line 289
    move-object v4, v9

    .line 290
    move-wide v5, v10

    .line 291
    move-wide v7, v12

    .line 292
    move-wide/from16 v9, p8

    .line 293
    .line 294
    move-wide/from16 v11, p10

    .line 295
    .line 296
    move-wide/from16 v13, p12

    .line 297
    .line 298
    goto/16 :goto_1d

    .line 299
    .line 300
    :cond_1a
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v2, v15, 0x1

    .line 304
    .line 305
    const v4, -0xe000001

    .line 306
    .line 307
    .line 308
    const v5, -0x1c00001

    .line 309
    .line 310
    .line 311
    const v17, -0x380001

    .line 312
    .line 313
    .line 314
    const v18, -0x70001

    .line 315
    .line 316
    .line 317
    const v19, -0xe001

    .line 318
    .line 319
    .line 320
    if-eqz v2, :cond_22

    .line 321
    .line 322
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_1b

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v2, v0, 0x8

    .line 333
    .line 334
    if-eqz v2, :cond_1c

    .line 335
    .line 336
    and-int/lit16 v14, v14, -0x1c01

    .line 337
    .line 338
    :cond_1c
    and-int/lit8 v2, v0, 0x10

    .line 339
    .line 340
    if-eqz v2, :cond_1d

    .line 341
    .line 342
    and-int v14, v14, v19

    .line 343
    .line 344
    :cond_1d
    and-int/lit8 v2, v0, 0x20

    .line 345
    .line 346
    if-eqz v2, :cond_1e

    .line 347
    .line 348
    and-int v14, v14, v18

    .line 349
    .line 350
    :cond_1e
    and-int/lit8 v2, v0, 0x40

    .line 351
    .line 352
    if-eqz v2, :cond_1f

    .line 353
    .line 354
    and-int v14, v14, v17

    .line 355
    .line 356
    :cond_1f
    and-int/lit16 v2, v0, 0x80

    .line 357
    .line 358
    if-eqz v2, :cond_20

    .line 359
    .line 360
    and-int/2addr v14, v5

    .line 361
    :cond_20
    and-int/lit16 v2, v0, 0x100

    .line 362
    .line 363
    if-eqz v2, :cond_21

    .line 364
    .line 365
    and-int/2addr v14, v4

    .line 366
    :cond_21
    move-wide/from16 v4, p8

    .line 367
    .line 368
    move-wide/from16 v25, p10

    .line 369
    .line 370
    move-wide/from16 v27, p12

    .line 371
    .line 372
    move-object v2, v6

    .line 373
    move/from16 v19, v8

    .line 374
    .line 375
    move-object/from16 v20, v9

    .line 376
    .line 377
    move-wide/from16 v21, v10

    .line 378
    .line 379
    move-wide/from16 v23, v12

    .line 380
    .line 381
    goto/16 :goto_1b

    .line 382
    .line 383
    :cond_22
    :goto_13
    if-eqz p14, :cond_23

    .line 384
    .line 385
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 386
    .line 387
    goto :goto_14

    .line 388
    :cond_23
    move-object v2, v6

    .line 389
    :goto_14
    if-eqz v7, :cond_24

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    goto :goto_15

    .line 393
    :cond_24
    move v6, v8

    .line 394
    :goto_15
    and-int/lit8 v7, v0, 0x8

    .line 395
    .line 396
    const/4 v8, 0x6

    .line 397
    if-eqz v7, :cond_25

    .line 398
    .line 399
    sget-object v7, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 400
    .line 401
    invoke-virtual {v7, v3, v8}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    and-int/lit16 v14, v14, -0x1c01

    .line 406
    .line 407
    goto :goto_16

    .line 408
    :cond_25
    move-object v7, v9

    .line 409
    :goto_16
    and-int/lit8 v9, v0, 0x10

    .line 410
    .line 411
    if-eqz v9, :cond_26

    .line 412
    .line 413
    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 414
    .line 415
    invoke-virtual {v9, v3, v8}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    and-int v14, v14, v19

    .line 420
    .line 421
    goto :goto_17

    .line 422
    :cond_26
    move-wide v9, v10

    .line 423
    :goto_17
    and-int/lit8 v11, v0, 0x20

    .line 424
    .line 425
    if-eqz v11, :cond_27

    .line 426
    .line 427
    sget-object v11, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 428
    .line 429
    invoke-virtual {v11, v3, v8}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v11

    .line 433
    and-int v14, v14, v18

    .line 434
    .line 435
    goto :goto_18

    .line 436
    :cond_27
    move-wide v11, v12

    .line 437
    :goto_18
    and-int/lit8 v13, v0, 0x40

    .line 438
    .line 439
    if-eqz v13, :cond_28

    .line 440
    .line 441
    sget-object v13, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 442
    .line 443
    invoke-virtual {v13, v3, v8}, Landroidx/compose/material3/SnackbarDefaults;->getActionColor(Landroidx/compose/runtime/Composer;I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v18

    .line 447
    and-int v14, v14, v17

    .line 448
    .line 449
    goto :goto_19

    .line 450
    :cond_28
    move-wide/from16 v18, p8

    .line 451
    .line 452
    :goto_19
    and-int/lit16 v13, v0, 0x80

    .line 453
    .line 454
    if-eqz v13, :cond_29

    .line 455
    .line 456
    sget-object v13, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 457
    .line 458
    invoke-virtual {v13, v3, v8}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v20

    .line 462
    and-int/2addr v5, v14

    .line 463
    move v14, v5

    .line 464
    goto :goto_1a

    .line 465
    :cond_29
    move-wide/from16 v20, p10

    .line 466
    .line 467
    :goto_1a
    and-int/lit16 v5, v0, 0x100

    .line 468
    .line 469
    if-eqz v5, :cond_2a

    .line 470
    .line 471
    sget-object v5, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 472
    .line 473
    invoke-virtual {v5, v3, v8}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v22

    .line 477
    and-int/2addr v14, v4

    .line 478
    move-wide/from16 v4, v18

    .line 479
    .line 480
    move-wide/from16 v25, v20

    .line 481
    .line 482
    move-wide/from16 v27, v22

    .line 483
    .line 484
    move/from16 v19, v6

    .line 485
    .line 486
    move-object/from16 v20, v7

    .line 487
    .line 488
    move-wide/from16 v21, v9

    .line 489
    .line 490
    move-wide/from16 v23, v11

    .line 491
    .line 492
    goto :goto_1b

    .line 493
    :cond_2a
    move-wide/from16 v27, p12

    .line 494
    .line 495
    move-wide/from16 v23, v11

    .line 496
    .line 497
    move-wide/from16 v4, v18

    .line 498
    .line 499
    move-wide/from16 v25, v20

    .line 500
    .line 501
    move/from16 v19, v6

    .line 502
    .line 503
    move-object/from16 v20, v7

    .line 504
    .line 505
    move-wide/from16 v21, v9

    .line 506
    .line 507
    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_2b

    .line 515
    .line 516
    const/4 v6, -0x1

    .line 517
    const-string v7, "androidx.compose.material3.Snackbar (Snackbar.kt:211)"

    .line 518
    .line 519
    const v8, 0x105e641f

    .line 520
    .line 521
    .line 522
    invoke-static {v8, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-interface {v6}, Landroidx/compose/material3/SnackbarVisuals;->getActionLabel()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    const v7, 0x5d103b12

    .line 534
    .line 535
    .line 536
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 537
    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    const/16 v8, 0x36

    .line 541
    .line 542
    const/4 v9, 0x1

    .line 543
    if-eqz v6, :cond_2c

    .line 544
    .line 545
    new-instance v10, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;

    .line 546
    .line 547
    invoke-direct {v10, v4, v5, v1, v6}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;-><init>(JLandroidx/compose/material3/SnackbarData;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const v6, -0x5227657f

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v9, v10, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    move-object/from16 v17, v6

    .line 558
    .line 559
    goto :goto_1c

    .line 560
    :cond_2c
    move-object/from16 v17, v7

    .line 561
    .line 562
    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 563
    .line 564
    .line 565
    const v6, 0x5d107184

    .line 566
    .line 567
    .line 568
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v1}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-interface {v6}, Landroidx/compose/material3/SnackbarVisuals;->getWithDismissAction()Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_2d

    .line 580
    .line 581
    new-instance v6, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;

    .line 582
    .line 583
    invoke-direct {v6, v1}, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 584
    .line 585
    .line 586
    const v7, -0x6c0a98b1

    .line 587
    .line 588
    .line 589
    invoke-static {v7, v9, v6, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    :cond_2d
    move-object/from16 v18, v7

    .line 594
    .line 595
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 596
    .line 597
    .line 598
    const/16 v6, 0xc

    .line 599
    .line 600
    int-to-float v6, v6

    .line 601
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    new-instance v6, Landroidx/compose/material3/SnackbarKt$Snackbar$3;

    .line 610
    .line 611
    invoke-direct {v6, v1}, Landroidx/compose/material3/SnackbarKt$Snackbar$3;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 612
    .line 613
    .line 614
    const v7, -0x4b7b9086

    .line 615
    .line 616
    .line 617
    invoke-static {v7, v9, v6, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 618
    .line 619
    .line 620
    move-result-object v29

    .line 621
    shl-int/lit8 v6, v14, 0x3

    .line 622
    .line 623
    and-int/lit16 v7, v6, 0x1c00

    .line 624
    .line 625
    const/high16 v8, 0x30000000

    .line 626
    .line 627
    or-int/2addr v7, v8

    .line 628
    const v8, 0xe000

    .line 629
    .line 630
    .line 631
    and-int/2addr v8, v6

    .line 632
    or-int/2addr v7, v8

    .line 633
    const/high16 v8, 0x70000

    .line 634
    .line 635
    and-int/2addr v8, v6

    .line 636
    or-int/2addr v7, v8

    .line 637
    const/high16 v8, 0x380000

    .line 638
    .line 639
    and-int/2addr v6, v8

    .line 640
    or-int/2addr v6, v7

    .line 641
    const/high16 v7, 0x1c00000

    .line 642
    .line 643
    and-int/2addr v7, v14

    .line 644
    or-int/2addr v6, v7

    .line 645
    const/high16 v7, 0xe000000

    .line 646
    .line 647
    and-int/2addr v7, v14

    .line 648
    or-int v31, v6, v7

    .line 649
    .line 650
    const/16 v32, 0x0

    .line 651
    .line 652
    move-object/from16 v30, v3

    .line 653
    .line 654
    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_2e

    .line 662
    .line 663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 664
    .line 665
    .line 666
    :cond_2e
    move-wide v9, v4

    .line 667
    move/from16 v3, v19

    .line 668
    .line 669
    move-object/from16 v4, v20

    .line 670
    .line 671
    move-wide/from16 v5, v21

    .line 672
    .line 673
    move-wide/from16 v7, v23

    .line 674
    .line 675
    move-wide/from16 v11, v25

    .line 676
    .line 677
    move-wide/from16 v13, v27

    .line 678
    .line 679
    :goto_1d
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_2f

    .line 684
    .line 685
    move-object/from16 v16, v0

    .line 686
    .line 687
    new-instance v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;

    .line 688
    .line 689
    move-object/from16 v33, v16

    .line 690
    .line 691
    move/from16 v16, p16

    .line 692
    .line 693
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt$Snackbar$4;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJII)V

    .line 694
    .line 695
    .line 696
    move-object v1, v0

    .line 697
    move-object/from16 v0, v33

    .line 698
    .line 699
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 700
    .line 701
    .line 702
    :cond_2f
    return-void
.end method

.method public static final synthetic access$NewLineButtonSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->NewLineButtonSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContainerMaxWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getHeightToFirstLine$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTextEndExtraSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    .line 2
    .line 3
    return v0
.end method
