.class public final Landroidx/compose/material3/DividerKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a0\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a0\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a0\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/Dp;",
        "thickness",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Lm7/f0;",
        "HorizontalDivider-9IZ8Weo",
        "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V",
        "HorizontalDivider",
        "VerticalDivider-9IZ8Weo",
        "VerticalDivider",
        "Divider-9IZ8Weo",
        "Divider",
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


# direct methods
.method public static final Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lm7/a;
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x5d216d69

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v5

    .line 35
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v6

    .line 58
    :cond_5
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_7

    .line 61
    .line 62
    and-int/lit8 v6, p6, 0x4

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-interface {v1, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v6

    .line 78
    :cond_7
    and-int/lit16 v6, v3, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    if-ne v6, v7, :cond_9

    .line 83
    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    move-wide v3, p2

    .line 95
    :goto_5
    move v2, p1

    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_9
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    if-eqz v6, :cond_c

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v2, p6, 0x4

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v3, v3, -0x381

    .line 120
    .line 121
    :cond_b
    move-wide v7, p2

    .line 122
    goto :goto_9

    .line 123
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 124
    .line 125
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 126
    .line 127
    :cond_d
    if-eqz v4, :cond_e

    .line 128
    .line 129
    sget-object p1, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :cond_e
    and-int/lit8 v2, p6, 0x4

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    sget-object p2, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 140
    .line 141
    const/4 p3, 0x6

    .line 142
    invoke-virtual {p2, v1, p3}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    goto :goto_7

    .line 147
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_f

    .line 155
    .line 156
    const/4 p2, -0x1

    .line 157
    const-string p3, "androidx.compose.material3.Divider (Divider.kt:101)"

    .line 158
    .line 159
    invoke-static {v0, v3, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    const p2, -0x19d8e627

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_10

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 189
    .line 190
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const/high16 p3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    div-float/2addr p3, p2

    .line 197
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    goto :goto_a

    .line 202
    :cond_10
    move p2, p1

    .line 203
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 204
    .line 205
    .line 206
    const/4 p3, 0x0

    .line 207
    const/4 v0, 0x0

    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-static {p0, p3, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/4 v10, 0x2

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const/4 p3, 0x0

    .line 225
    invoke-static {p2, v1, p3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235
    .line 236
    .line 237
    :cond_11
    move-wide v3, v7

    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_12

    .line 245
    .line 246
    new-instance v0, Landroidx/compose/material3/DividerKt$Divider$1;

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    move/from16 v6, p6

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    return-void
.end method

.method public static final HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x47a9d25

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p5, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    move v5, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    if-nez v5, :cond_7

    .line 60
    .line 61
    and-int/lit8 v5, p6, 0x4

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    move v5, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v5

    .line 76
    :cond_7
    and-int/lit16 v5, v2, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    if-ne v5, v7, :cond_a

    .line 81
    .line 82
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    .line 91
    .line 92
    :cond_9
    :goto_5
    move-object v2, p0

    .line 93
    move v3, p1

    .line 94
    move-wide v4, p2

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v5, p5, 0x1

    .line 101
    .line 102
    if-eqz v5, :cond_c

    .line 103
    .line 104
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v1, p6, 0x4

    .line 115
    .line 116
    if-eqz v1, :cond_f

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v2, v2, -0x381

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 122
    .line 123
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 124
    .line 125
    :cond_d
    if-eqz v3, :cond_e

    .line 126
    .line 127
    sget-object p1, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 134
    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    sget-object p2, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 138
    .line 139
    const/4 p3, 0x6

    .line 140
    invoke-virtual {p2, p4, p3}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide p2

    .line 144
    goto :goto_7

    .line 145
    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_10

    .line 153
    .line 154
    const/4 v1, -0x1

    .line 155
    const-string v3, "androidx.compose.material3.HorizontalDivider (Divider.kt:54)"

    .line 156
    .line 157
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_10
    const/4 v0, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    and-int/lit8 v1, v2, 0x70

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-ne v1, v4, :cond_11

    .line 175
    .line 176
    move v1, v3

    .line 177
    goto :goto_a

    .line 178
    :cond_11
    move v1, v5

    .line 179
    :goto_a
    and-int/lit16 v4, v2, 0x380

    .line 180
    .line 181
    xor-int/lit16 v4, v4, 0x180

    .line 182
    .line 183
    if-le v4, v6, :cond_12

    .line 184
    .line 185
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_14

    .line 190
    .line 191
    :cond_12
    and-int/lit16 v2, v2, 0x180

    .line 192
    .line 193
    if-ne v2, v6, :cond_13

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_13
    move v3, v5

    .line 197
    :cond_14
    :goto_b
    or-int/2addr v1, v3

    .line 198
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v1, :cond_15

    .line 203
    .line 204
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v2, v1, :cond_16

    .line 211
    .line 212
    :cond_15
    new-instance v2, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;

    .line 213
    .line 214
    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;-><init>(FJ)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-static {v0, v2, p4, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_17

    .line 241
    .line 242
    new-instance v1, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;

    .line 243
    .line 244
    move v6, p5

    .line 245
    move v7, p6

    .line 246
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_17
    return-void
.end method

.method public static final VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x5b7bfc6d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p5, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    move v5, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    if-nez v5, :cond_7

    .line 60
    .line 61
    and-int/lit8 v5, p6, 0x4

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    move v5, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v5

    .line 76
    :cond_7
    and-int/lit16 v5, v2, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    if-ne v5, v7, :cond_a

    .line 81
    .line 82
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    .line 91
    .line 92
    :cond_9
    :goto_5
    move-object v2, p0

    .line 93
    move v3, p1

    .line 94
    move-wide v4, p2

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v5, p5, 0x1

    .line 101
    .line 102
    if-eqz v5, :cond_c

    .line 103
    .line 104
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v1, p6, 0x4

    .line 115
    .line 116
    if-eqz v1, :cond_f

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v2, v2, -0x381

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 122
    .line 123
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 124
    .line 125
    :cond_d
    if-eqz v3, :cond_e

    .line 126
    .line 127
    sget-object p1, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 134
    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    sget-object p2, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 138
    .line 139
    const/4 p3, 0x6

    .line 140
    invoke-virtual {p2, p4, p3}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide p2

    .line 144
    goto :goto_7

    .line 145
    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_10

    .line 153
    .line 154
    const/4 v1, -0x1

    .line 155
    const-string v3, "androidx.compose.material3.VerticalDivider (Divider.kt:83)"

    .line 156
    .line 157
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_10
    const/4 v0, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    and-int/lit8 v1, v2, 0x70

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-ne v1, v4, :cond_11

    .line 175
    .line 176
    move v1, v3

    .line 177
    goto :goto_a

    .line 178
    :cond_11
    move v1, v5

    .line 179
    :goto_a
    and-int/lit16 v4, v2, 0x380

    .line 180
    .line 181
    xor-int/lit16 v4, v4, 0x180

    .line 182
    .line 183
    if-le v4, v6, :cond_12

    .line 184
    .line 185
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_14

    .line 190
    .line 191
    :cond_12
    and-int/lit16 v2, v2, 0x180

    .line 192
    .line 193
    if-ne v2, v6, :cond_13

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_13
    move v3, v5

    .line 197
    :cond_14
    :goto_b
    or-int/2addr v1, v3

    .line 198
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v1, :cond_15

    .line 203
    .line 204
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v2, v1, :cond_16

    .line 211
    .line 212
    :cond_15
    new-instance v2, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;

    .line 213
    .line 214
    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;-><init>(FJ)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-static {v0, v2, p4, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_17

    .line 241
    .line 242
    new-instance v1, Landroidx/compose/material3/DividerKt$VerticalDivider$2;

    .line 243
    .line 244
    move v6, p5

    .line 245
    move v7, p6

    .line 246
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/DividerKt$VerticalDivider$2;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_17
    return-void
.end method
