.class public final Landroidx/compose/material3/LabelKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a[\u0010\r\u001a\u00020\u00022\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0002\u0008\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\'\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/TooltipScope;",
        "Lm7/f0;",
        "Landroidx/compose/runtime/Composable;",
        "label",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "",
        "isPersistent",
        "Lkotlin/Function0;",
        "content",
        "Label",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "enabled",
        "Landroidx/compose/material3/TooltipState;",
        "state",
        "HandleInteractions",
        "(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V",
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
.method private static final HandleInteractions(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x256332fd

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    and-int/lit8 v2, p4, 0x40

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v1, v2

    .line 50
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v1, v2

    .line 67
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    if-ne v2, v5, :cond_8

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    const-string v5, "androidx.compose.material3.HandleInteractions (Label.kt:108)"

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    if-eqz p0, :cond_f

    .line 97
    .line 98
    and-int/lit16 v0, v1, 0x380

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v5, 0x1

    .line 102
    if-ne v0, v4, :cond_a

    .line 103
    .line 104
    move v0, v5

    .line 105
    goto :goto_6

    .line 106
    :cond_a
    move v0, v2

    .line 107
    :goto_6
    and-int/lit8 v4, v1, 0x70

    .line 108
    .line 109
    if-eq v4, v3, :cond_b

    .line 110
    .line 111
    and-int/lit8 v3, v1, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_c

    .line 114
    .line 115
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    :cond_b
    move v2, v5

    .line 122
    :cond_c
    or-int/2addr v0, v2

    .line 123
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v2, v0, :cond_e

    .line 136
    .line 137
    :cond_d
    new-instance v2, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {v2, p2, p1, v0}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TooltipState;Lq7/e;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    shr-int/lit8 v0, v1, 0x6

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0xe

    .line 151
    .line 152
    invoke-static {p2, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 153
    .line 154
    .line 155
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    .line 163
    .line 164
    :cond_10
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_11

    .line 169
    .line 170
    new-instance v0, Landroidx/compose/material3/LabelKt$HandleInteractions$2;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/LabelKt$HandleInteractions$2;-><init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_11
    return-void
.end method

.method public static final Label(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TooltipScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x2072dfde

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v2, p7, 0x1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_0
    or-int/2addr v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v6

    .line 40
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v7, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v8

    .line 67
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 68
    .line 69
    if-eqz v8, :cond_7

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v9, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v9, v6, 0x180

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    move-object/from16 v9, p2

    .line 81
    .line 82
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_8

    .line 87
    .line 88
    const/16 v11, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v11, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v11

    .line 94
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 95
    .line 96
    if-eqz v11, :cond_a

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 99
    .line 100
    :cond_9
    move/from16 v12, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 104
    .line 105
    if-nez v12, :cond_9

    .line 106
    .line 107
    move/from16 v12, p3

    .line 108
    .line 109
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_b

    .line 114
    .line 115
    const/16 v13, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v13, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v13

    .line 121
    :goto_7
    and-int/lit8 v13, p7, 0x10

    .line 122
    .line 123
    if-eqz v13, :cond_c

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x6000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int/lit16 v13, v6, 0x6000

    .line 129
    .line 130
    if-nez v13, :cond_e

    .line 131
    .line 132
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_d

    .line 137
    .line 138
    const/16 v13, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v13, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v13

    .line 144
    :cond_e
    :goto_9
    and-int/lit16 v13, v2, 0x2493

    .line 145
    .line 146
    const/16 v14, 0x2492

    .line 147
    .line 148
    if-ne v13, v14, :cond_10

    .line 149
    .line 150
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_f

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 158
    .line 159
    .line 160
    move-object v2, v7

    .line 161
    move-object v3, v9

    .line 162
    move v4, v12

    .line 163
    goto/16 :goto_11

    .line 164
    .line 165
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 166
    .line 167
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_11
    move-object v4, v7

    .line 171
    :goto_b
    const/4 v13, 0x0

    .line 172
    if-eqz v8, :cond_12

    .line 173
    .line 174
    move-object/from16 v17, v13

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_12
    move-object/from16 v17, v9

    .line 178
    .line 179
    :goto_c
    const/4 v14, 0x0

    .line 180
    if-eqz v11, :cond_13

    .line 181
    .line 182
    move/from16 v18, v14

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_13
    move/from16 v18, v12

    .line 186
    .line 187
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_14

    .line 192
    .line 193
    const/4 v7, -0x1

    .line 194
    const-string v8, "androidx.compose.material3.Label (Label.kt:70)"

    .line 195
    .line 196
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_14
    const v0, 0x1ef0e9cd

    .line 200
    .line 201
    .line 202
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 203
    .line 204
    .line 205
    if-nez v17, :cond_16

    .line 206
    .line 207
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-ne v0, v7, :cond_15

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_15
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_16
    move-object/from16 v0, v17

    .line 230
    .line 231
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 232
    .line 233
    .line 234
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/16 v9, 0x30

    .line 238
    .line 239
    const/4 v15, 0x1

    .line 240
    invoke-virtual {v7, v8, v10, v9, v15}, Landroidx/compose/material3/TooltipDefaults;->rememberPlainTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    if-eqz v18, :cond_18

    .line 245
    .line 246
    const v7, -0x40d011ec

    .line 247
    .line 248
    .line 249
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 257
    .line 258
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-ne v7, v8, :cond_17

    .line 263
    .line 264
    new-instance v7, Landroidx/compose/material3/LabelStateImpl;

    .line 265
    .line 266
    const/4 v8, 0x3

    .line 267
    invoke-direct {v7, v14, v14, v8, v13}, Landroidx/compose/material3/LabelStateImpl;-><init>(ZZILkotlin/jvm/internal/p;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_17
    check-cast v7, Landroidx/compose/material3/LabelStateImpl;

    .line 274
    .line 275
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    .line 277
    .line 278
    :goto_f
    move-object v9, v7

    .line 279
    goto :goto_10

    .line 280
    :cond_18
    const v7, 0x1ef10d29

    .line 281
    .line 282
    .line 283
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Landroidx/compose/foundation/MutatorMutex;

    .line 287
    .line 288
    invoke-direct {v9}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 289
    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x3

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/internal/BasicTooltipKt;->rememberBasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 300
    .line 301
    .line 302
    goto :goto_f

    .line 303
    :goto_10
    new-instance v7, Lkotlin/jvm/internal/r0;

    .line 304
    .line 305
    invoke-direct {v7}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 313
    .line 314
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-ne v8, v12, :cond_19

    .line 319
    .line 320
    invoke-static {v13, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_19
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 328
    .line 329
    iput-object v8, v7, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-ne v3, v8, :cond_1a

    .line 340
    .line 341
    new-instance v3, Landroidx/compose/material3/TooltipScopeImpl;

    .line 342
    .line 343
    new-instance v8, Landroidx/compose/material3/LabelKt$Label$scope$1$1;

    .line 344
    .line 345
    invoke-direct {v8, v7}, Landroidx/compose/material3/LabelKt$Label$scope$1$1;-><init>(Lkotlin/jvm/internal/r0;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v3, v8}, Landroidx/compose/material3/TooltipScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_1a
    check-cast v3, Landroidx/compose/material3/TooltipScopeImpl;

    .line 355
    .line 356
    new-instance v8, Landroidx/compose/material3/LabelKt$Label$wrappedContent$1;

    .line 357
    .line 358
    invoke-direct {v8, v7, v5}, Landroidx/compose/material3/LabelKt$Label$wrappedContent$1;-><init>(Lkotlin/jvm/internal/r0;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    const v7, 0x7445ac90

    .line 362
    .line 363
    .line 364
    const/16 v11, 0x36

    .line 365
    .line 366
    invoke-static {v7, v15, v8, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    new-instance v7, Landroidx/compose/material3/LabelKt$Label$1;

    .line 371
    .line 372
    invoke-direct {v7, v1, v3}, Landroidx/compose/material3/LabelKt$Label$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipScopeImpl;)V

    .line 373
    .line 374
    .line 375
    const v3, 0x2ebde4ac

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v15, v7, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    shl-int/lit8 v2, v2, 0x6

    .line 383
    .line 384
    and-int/lit16 v2, v2, 0x1c00

    .line 385
    .line 386
    const v3, 0x1b6030

    .line 387
    .line 388
    .line 389
    or-int v15, v2, v3

    .line 390
    .line 391
    move-object/from16 v7, v16

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    move v2, v14

    .line 398
    move-object v14, v10

    .line 399
    move-object v10, v4

    .line 400
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 401
    .line 402
    .line 403
    move-object v10, v14

    .line 404
    xor-int/lit8 v3, v18, 0x1

    .line 405
    .line 406
    invoke-static {v3, v9, v0, v10, v2}, Landroidx/compose/material3/LabelKt;->HandleInteractions(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1b

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 416
    .line 417
    .line 418
    :cond_1b
    move-object v2, v4

    .line 419
    move-object/from16 v3, v17

    .line 420
    .line 421
    move/from16 v4, v18

    .line 422
    .line 423
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-eqz v8, :cond_1c

    .line 428
    .line 429
    new-instance v0, Landroidx/compose/material3/LabelKt$Label$2;

    .line 430
    .line 431
    move/from16 v7, p7

    .line 432
    .line 433
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/LabelKt$Label$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;II)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    :cond_1c
    return-void
.end method

.method public static final synthetic access$HandleInteractions(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/LabelKt;->HandleInteractions(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
