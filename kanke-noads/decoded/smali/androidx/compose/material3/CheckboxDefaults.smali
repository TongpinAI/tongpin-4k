.class public final Landroidx/compose/material3/CheckboxDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\tJN\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/CheckboxDefaults;",
        "",
        "()V",
        "defaultCheckboxColors",
        "Landroidx/compose/material3/CheckboxColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultCheckboxColors$material3_release",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;",
        "colors",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;",
        "checkedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "uncheckedColor",
        "checkmarkColor",
        "disabledCheckedColor",
        "disabledUncheckedColor",
        "disabledIndeterminateColor",
        "colors-5tl4gsc",
        "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;",
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

.field public static final INSTANCE:Landroidx/compose/material3/CheckboxDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/CheckboxDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/CheckboxDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    .line 7
    .line 8
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
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;
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
    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:193)"

    .line 9
    .line 10
    const v2, -0x916c82

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/CheckboxDefaults;->getDefaultCheckboxColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-wide v7, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v7, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p15, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    move-wide/from16 v19, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide/from16 v19, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v0, p15, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    move-wide v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide/from16 v3, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v0, p15, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    move-wide v11, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-wide/from16 v11, p7

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v0, p15, 0x10

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    move-wide/from16 v23, v0

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-wide/from16 v23, p9

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v0, p15, 0x20

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    move-wide v15, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-wide/from16 v15, p11

    .line 86
    .line 87
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:219)"

    .line 95
    .line 96
    const v2, -0x55636a0

    .line 97
    .line 98
    .line 99
    move/from16 v5, p14

    .line 100
    .line 101
    invoke-static {v2, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    move-object/from16 v2, p13

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/compose/material3/CheckboxDefaults;->getDefaultCheckboxColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    move-wide/from16 v17, v7

    .line 134
    .line 135
    move-wide/from16 v21, v11

    .line 136
    .line 137
    move-wide/from16 v25, v15

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v26}, Landroidx/compose/material3/CheckboxColors;->copy-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose/material3/CheckboxColors;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-object v0
.end method

.method public final getDefaultCheckboxColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultCheckboxColorsCached$material3_release()Landroidx/compose/material3/CheckboxColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/CheckboxColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 22
    .line 23
    move-object v7, v5

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v0, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    move-object v11, v7

    .line 37
    move-wide v7, v8

    .line 38
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    const/16 v19, 0xe

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const v15, 0x3ec28f5c    # 0.38f

    .line 55
    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    const/16 v22, 0xe

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const v18, 0x3ec28f5c    # 0.38f

    .line 84
    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v18

    .line 104
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v20

    .line 112
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v22

    .line 120
    const/16 v28, 0xe

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const v24, 0x3ec28f5c    # 0.38f

    .line 125
    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v22

    .line 137
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v24

    .line 145
    const/16 v30, 0xe

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const v26, 0x3ec28f5c    # 0.38f

    .line 150
    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v24

    .line 160
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v26

    .line 168
    const/16 v32, 0xe

    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const v28, 0x3ec28f5c    # 0.38f

    .line 173
    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v26

    .line 183
    move-wide v11, v12

    .line 184
    move-wide v13, v14

    .line 185
    move-wide/from16 v15, v16

    .line 186
    .line 187
    move-wide/from16 v17, v18

    .line 188
    .line 189
    move-wide/from16 v19, v20

    .line 190
    .line 191
    move-wide/from16 v21, v22

    .line 192
    .line 193
    move-wide/from16 v23, v24

    .line 194
    .line 195
    move-wide/from16 v25, v26

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    invoke-direct/range {v2 .. v27}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/p;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultCheckboxColorsCached$material3_release(Landroidx/compose/material3/CheckboxColors;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_0
    return-object v1
.end method
