.class public final Landroidx/navigationevent/compose/NavigationEventHandlerKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001as\u0010\u000c\u001a\u00020\u00062\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aG\u0010\u000e\u001a\u00020\u00062\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aG\u0010\u0010\u001a\u00020\u00062\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/navigationevent/compose/NavigationEventState;",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "state",
        "",
        "isForwardEnabled",
        "Lkotlin/Function0;",
        "Lm7/f0;",
        "onForwardCancelled",
        "onForwardCompleted",
        "isBackEnabled",
        "onBackCancelled",
        "onBackCompleted",
        "NavigationEventHandler",
        "(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "NavigationBackHandler",
        "(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "NavigationForwardHandler",
        "navigationevent-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x48bee1a3

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
    move-result-object v13

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v7, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v8

    .line 86
    :goto_5
    and-int/lit16 v8, v5, 0xc00

    .line 87
    .line 88
    move-object/from16 v12, p3

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v8

    .line 104
    :cond_9
    and-int/lit16 v8, v2, 0x493

    .line 105
    .line 106
    const/16 v9, 0x492

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    if-eq v8, v9, :cond_a

    .line 110
    .line 111
    move v8, v10

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/4 v8, 0x0

    .line 114
    :goto_7
    and-int/lit8 v9, v2, 0x1

    .line 115
    .line 116
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_12

    .line 121
    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move v10, v4

    .line 126
    :goto_8
    if-eqz v6, :cond_d

    .line 127
    .line 128
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v3, v4, :cond_c

    .line 139
    .line 140
    new-instance v3, Landroidx/navigationevent/compose/q;

    .line 141
    .line 142
    invoke-direct {v3}, Landroidx/navigationevent/compose/q;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    move-object v11, v3

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move-object v11, v7

    .line 153
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    const/4 v3, -0x1

    .line 160
    const-string v4, "androidx.navigationevent.compose.NavigationBackHandler (NavigationEventHandler.kt:146)"

    .line 161
    .line 162
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v0, v4, :cond_f

    .line 176
    .line 177
    new-instance v0, Landroidx/navigationevent/compose/s;

    .line 178
    .line 179
    invoke-direct {v0}, Landroidx/navigationevent/compose/s;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    move-object v8, v0

    .line 186
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-ne v0, v3, :cond_10

    .line 197
    .line 198
    new-instance v0, Landroidx/navigationevent/compose/t;

    .line 199
    .line 200
    invoke-direct {v0}, Landroidx/navigationevent/compose/t;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    move-object v9, v0

    .line 207
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    and-int/lit8 v0, v2, 0xe

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0xdb0

    .line 212
    .line 213
    shl-int/lit8 v2, v2, 0x9

    .line 214
    .line 215
    const v3, 0xe000

    .line 216
    .line 217
    .line 218
    and-int/2addr v3, v2

    .line 219
    or-int/2addr v0, v3

    .line 220
    const/high16 v3, 0x70000

    .line 221
    .line 222
    and-int/2addr v3, v2

    .line 223
    or-int/2addr v0, v3

    .line 224
    const/high16 v3, 0x380000

    .line 225
    .line 226
    and-int/2addr v2, v3

    .line 227
    or-int v14, v0, v2

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    move-object v6, v1

    .line 232
    invoke-static/range {v6 .. v15}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 242
    .line 243
    .line 244
    :cond_11
    move v2, v10

    .line 245
    move-object v3, v11

    .line 246
    goto :goto_a

    .line 247
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 248
    .line 249
    .line 250
    move v2, v4

    .line 251
    move-object v3, v7

    .line 252
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_13

    .line 257
    .line 258
    new-instance v0, Landroidx/navigationevent/compose/u;

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    move/from16 v6, p6

    .line 265
    .line 266
    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/compose/u;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_13
    return-void
.end method

.method private static final NavigationBackHandler$lambda$19$lambda$18()Lm7/f0;
    .locals 1

    .line 1
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final NavigationBackHandler$lambda$21$lambda$20()Lm7/f0;
    .locals 1

    .line 1
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final NavigationBackHandler$lambda$23$lambda$22()Lm7/f0;
    .locals 1

    .line 1
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final NavigationBackHandler$lambda$24(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const v0, 0x358b6fe0

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
    move-result-object v10

    .line 14
    and-int/lit8 v1, v9, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v9

    .line 30
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    :cond_2
    move/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v7, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v7, v9, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_7

    .line 77
    .line 78
    const/16 v12, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v12, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v12

    .line 84
    :goto_5
    and-int/lit8 v12, p9, 0x8

    .line 85
    .line 86
    if-eqz v12, :cond_9

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v14, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v14, v9, 0xc00

    .line 94
    .line 95
    if-nez v14, :cond_8

    .line 96
    .line 97
    move-object/from16 v14, p3

    .line 98
    .line 99
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_a

    .line 104
    .line 105
    const/16 v15, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v15, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v15

    .line 111
    :goto_7
    and-int/lit8 v15, p9, 0x10

    .line 112
    .line 113
    if-eqz v15, :cond_c

    .line 114
    .line 115
    or-int/lit16 v1, v1, 0x6000

    .line 116
    .line 117
    :cond_b
    move/from16 v13, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v13, v9, 0x6000

    .line 121
    .line 122
    if-nez v13, :cond_b

    .line 123
    .line 124
    move/from16 v13, p4

    .line 125
    .line 126
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_d

    .line 131
    .line 132
    const/16 v16, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v16, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int v1, v1, v16

    .line 138
    .line 139
    :goto_9
    and-int/lit8 v16, p9, 0x20

    .line 140
    .line 141
    const/high16 v17, 0x30000

    .line 142
    .line 143
    if-eqz v16, :cond_e

    .line 144
    .line 145
    or-int v1, v1, v17

    .line 146
    .line 147
    move-object/from16 v6, p5

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_e
    and-int v17, v9, v17

    .line 151
    .line 152
    move-object/from16 v6, p5

    .line 153
    .line 154
    if-nez v17, :cond_10

    .line 155
    .line 156
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    if-eqz v18, :cond_f

    .line 161
    .line 162
    const/high16 v18, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    const/high16 v18, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int v1, v1, v18

    .line 168
    .line 169
    :cond_10
    :goto_b
    and-int/lit8 v18, p9, 0x40

    .line 170
    .line 171
    const/high16 v19, 0x180000

    .line 172
    .line 173
    if-eqz v18, :cond_11

    .line 174
    .line 175
    or-int v1, v1, v19

    .line 176
    .line 177
    move-object/from16 v3, p6

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_11
    and-int v19, v9, v19

    .line 181
    .line 182
    move-object/from16 v3, p6

    .line 183
    .line 184
    if-nez v19, :cond_13

    .line 185
    .line 186
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    if-eqz v20, :cond_12

    .line 191
    .line 192
    const/high16 v20, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/high16 v20, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int v1, v1, v20

    .line 198
    .line 199
    :cond_13
    :goto_d
    const v20, 0x92493

    .line 200
    .line 201
    .line 202
    and-int v11, v1, v20

    .line 203
    .line 204
    const v0, 0x92492

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/16 v21, 0x1

    .line 209
    .line 210
    if-eq v11, v0, :cond_14

    .line 211
    .line 212
    move/from16 v0, v21

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_14
    move v0, v9

    .line 216
    :goto_e
    and-int/lit8 v11, v1, 0x1

    .line 217
    .line 218
    invoke-interface {v10, v0, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_30

    .line 223
    .line 224
    if-eqz v2, :cond_15

    .line 225
    .line 226
    move/from16 v2, v21

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    move v2, v4

    .line 230
    :goto_f
    if-eqz v5, :cond_17

    .line 231
    .line 232
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-ne v0, v4, :cond_16

    .line 243
    .line 244
    new-instance v0, Landroidx/navigationevent/compose/v;

    .line 245
    .line 246
    invoke-direct {v0}, Landroidx/navigationevent/compose/v;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    move-object v3, v0

    .line 255
    goto :goto_10

    .line 256
    :cond_17
    move-object v3, v7

    .line 257
    :goto_10
    if-eqz v12, :cond_19

    .line 258
    .line 259
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-ne v0, v4, :cond_18

    .line 270
    .line 271
    new-instance v0, Landroidx/navigationevent/compose/w;

    .line 272
    .line 273
    invoke-direct {v0}, Landroidx/navigationevent/compose/w;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    move-object v4, v0

    .line 282
    goto :goto_11

    .line 283
    :cond_19
    move-object v4, v14

    .line 284
    :goto_11
    if-eqz v15, :cond_1a

    .line 285
    .line 286
    move/from16 v5, v21

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    move v5, v13

    .line 290
    :goto_12
    if-eqz v16, :cond_1c

    .line 291
    .line 292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 297
    .line 298
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-ne v0, v6, :cond_1b

    .line 303
    .line 304
    new-instance v0, Landroidx/navigationevent/compose/h;

    .line 305
    .line 306
    invoke-direct {v0}, Landroidx/navigationevent/compose/h;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    move-object v6, v0

    .line 315
    :cond_1c
    if-eqz v18, :cond_1e

    .line 316
    .line 317
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 322
    .line 323
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-ne v0, v7, :cond_1d

    .line 328
    .line 329
    new-instance v0, Landroidx/navigationevent/compose/i;

    .line 330
    .line 331
    invoke-direct {v0}, Landroidx/navigationevent/compose/i;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    move-object v7, v0

    .line 340
    goto :goto_13

    .line 341
    :cond_1e
    move-object/from16 v7, p6

    .line 342
    .line 343
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1f

    .line 348
    .line 349
    const/4 v0, -0x1

    .line 350
    const-string v11, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)"

    .line 351
    .line 352
    const v12, 0x358b6fe0

    .line 353
    .line 354
    .line 355
    invoke-static {v12, v1, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_1f
    sget-object v0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->INSTANCE:Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;

    .line 359
    .line 360
    const/4 v11, 0x6

    .line 361
    invoke-virtual {v0, v10, v11}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_2f

    .line 366
    .line 367
    invoke-interface {v0}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    and-int/lit8 v12, v1, 0xe

    .line 372
    .line 373
    const/4 v0, 0x4

    .line 374
    if-ne v12, v0, :cond_20

    .line 375
    .line 376
    move/from16 v0, v21

    .line 377
    .line 378
    goto :goto_14

    .line 379
    :cond_20
    move v0, v9

    .line 380
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-nez v0, :cond_21

    .line 385
    .line 386
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v13, v0, :cond_22

    .line 393
    .line 394
    :cond_21
    new-instance v13, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    .line 395
    .line 396
    invoke-virtual {v8}, Landroidx/navigationevent/compose/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v14, Landroidx/navigationevent/compose/j;

    .line 401
    .line 402
    invoke-direct {v14, v8}, Landroidx/navigationevent/compose/j;-><init>(Landroidx/navigationevent/compose/NavigationEventState;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v13, v0, v14}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_22
    check-cast v13, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    .line 412
    .line 413
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    and-int/lit8 v14, v1, 0x70

    .line 418
    .line 419
    const/16 v15, 0x20

    .line 420
    .line 421
    if-ne v14, v15, :cond_23

    .line 422
    .line 423
    move/from16 v14, v21

    .line 424
    .line 425
    goto :goto_15

    .line 426
    :cond_23
    move v14, v9

    .line 427
    :goto_15
    or-int/2addr v0, v14

    .line 428
    and-int/lit16 v14, v1, 0x380

    .line 429
    .line 430
    const/16 v15, 0x100

    .line 431
    .line 432
    if-ne v14, v15, :cond_24

    .line 433
    .line 434
    move/from16 v14, v21

    .line 435
    .line 436
    goto :goto_16

    .line 437
    :cond_24
    move v14, v9

    .line 438
    :goto_16
    or-int/2addr v0, v14

    .line 439
    and-int/lit16 v14, v1, 0x1c00

    .line 440
    .line 441
    const/16 v15, 0x800

    .line 442
    .line 443
    if-ne v14, v15, :cond_25

    .line 444
    .line 445
    move/from16 v14, v21

    .line 446
    .line 447
    goto :goto_17

    .line 448
    :cond_25
    move v14, v9

    .line 449
    :goto_17
    or-int/2addr v0, v14

    .line 450
    const v14, 0xe000

    .line 451
    .line 452
    .line 453
    and-int/2addr v14, v1

    .line 454
    const/16 v15, 0x4000

    .line 455
    .line 456
    if-ne v14, v15, :cond_26

    .line 457
    .line 458
    move/from16 v14, v21

    .line 459
    .line 460
    goto :goto_18

    .line 461
    :cond_26
    move v14, v9

    .line 462
    :goto_18
    or-int/2addr v0, v14

    .line 463
    const/high16 v14, 0x70000

    .line 464
    .line 465
    and-int/2addr v14, v1

    .line 466
    const/high16 v15, 0x20000

    .line 467
    .line 468
    if-ne v14, v15, :cond_27

    .line 469
    .line 470
    move/from16 v14, v21

    .line 471
    .line 472
    goto :goto_19

    .line 473
    :cond_27
    move v14, v9

    .line 474
    :goto_19
    or-int/2addr v0, v14

    .line 475
    const/high16 v14, 0x380000

    .line 476
    .line 477
    and-int/2addr v1, v14

    .line 478
    const/high16 v14, 0x100000

    .line 479
    .line 480
    if-ne v1, v14, :cond_28

    .line 481
    .line 482
    move/from16 v1, v21

    .line 483
    .line 484
    goto :goto_1a

    .line 485
    :cond_28
    move v1, v9

    .line 486
    :goto_1a
    or-int/2addr v0, v1

    .line 487
    const/4 v1, 0x4

    .line 488
    if-ne v12, v1, :cond_29

    .line 489
    .line 490
    move/from16 v1, v21

    .line 491
    .line 492
    goto :goto_1b

    .line 493
    :cond_29
    move v1, v9

    .line 494
    :goto_1b
    or-int/2addr v0, v1

    .line 495
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-nez v0, :cond_2b

    .line 500
    .line 501
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-ne v1, v0, :cond_2a

    .line 508
    .line 509
    goto :goto_1c

    .line 510
    :cond_2a
    move-object v0, v1

    .line 511
    move-object v1, v13

    .line 512
    goto :goto_1d

    .line 513
    :cond_2b
    :goto_1c
    new-instance v0, Landroidx/navigationevent/compose/k;

    .line 514
    .line 515
    move-object v1, v13

    .line 516
    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/compose/k;-><init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 523
    .line 524
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x4

    .line 528
    if-ne v12, v0, :cond_2c

    .line 529
    .line 530
    move/from16 v9, v21

    .line 531
    .line 532
    :cond_2c
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    or-int/2addr v0, v9

    .line 537
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    or-int/2addr v0, v9

    .line 542
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    if-nez v0, :cond_2d

    .line 547
    .line 548
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-ne v9, v0, :cond_2e

    .line 555
    .line 556
    :cond_2d
    new-instance v9, Landroidx/navigationevent/compose/l;

    .line 557
    .line 558
    invoke-direct {v9, v8, v1, v11}, Landroidx/navigationevent/compose/l;-><init>(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_2e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_31

    .line 574
    .line 575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 576
    .line 577
    .line 578
    goto :goto_1e

    .line 579
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    const-string v1, "No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner"

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 588
    .line 589
    .line 590
    move v2, v4

    .line 591
    move-object v3, v7

    .line 592
    move v5, v13

    .line 593
    move-object v4, v14

    .line 594
    move-object/from16 v7, p6

    .line 595
    .line 596
    :cond_31
    :goto_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    if-eqz v10, :cond_32

    .line 601
    .line 602
    new-instance v0, Landroidx/navigationevent/compose/m;

    .line 603
    .line 604
    move/from16 v9, p9

    .line 605
    .line 606
    move-object v1, v8

    .line 607
    move/from16 v8, p8

    .line 608
    .line 609
    invoke-direct/range {v0 .. v9}, Landroidx/navigationevent/compose/m;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    :cond_32
    return-void
.end method

.method private static final NavigationEventHandler$lambda$1$lambda$0()Lm7/f0;
    .locals 1

    .line 1
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$10$lambda$9(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Lm7/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigationevent/compose/NavigationEventState;->setTransitionState$navigationevent_compose(Landroidx/navigationevent/NavigationEventTransitionState;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NavigationEventHandler$lambda$12$lambda$11(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)Lm7/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->setForwardEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnForwardCancelled(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnForwardCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnBackCancelled(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p6}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnBackCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Landroidx/navigationevent/compose/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p7}, Landroidx/navigationevent/compose/NavigationEventState;->getBackInfo()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p7}, Landroidx/navigationevent/compose/NavigationEventState;->getForwardInfo()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventHandler;->setInfo(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final NavigationEventHandler$lambda$16$lambda$15(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigationevent/compose/NavigationEventState;->getSourceHandler$navigationevent_compose()Landroidx/navigationevent/NavigationEventHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/navigationevent/compose/NavigationEventState;->setSourceHandler$navigationevent_compose(Landroidx/navigationevent/NavigationEventHandler;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, p1, v1, p3, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$16$lambda$15$$inlined$onDispose$1;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$16$lambda$15$$inlined$onDispose$1;-><init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/compose/NavigationEventState;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p3, "NavigationEventState \'"

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "\' is already registered with a NavigationEventHandler \'"

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "\'."

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private static final NavigationEventHandler$lambda$17(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final NavigationEventHandler$lambda$3$lambda$2()Lm7/f0;
    .locals 1

    .line 1
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$5$lambda$4()Lm7/f0;
    .locals 1

    .line 1
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$7$lambda$6()Lm7/f0;
    .locals 1

    .line 1
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final NavigationForwardHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x679238f7

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
    move-result-object v13

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v7, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v8

    .line 86
    :goto_5
    and-int/lit16 v8, v5, 0xc00

    .line 87
    .line 88
    move-object/from16 v9, p3

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v8

    .line 104
    :cond_9
    and-int/lit16 v8, v2, 0x493

    .line 105
    .line 106
    const/16 v10, 0x492

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq v8, v10, :cond_a

    .line 110
    .line 111
    move v8, v11

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/4 v8, 0x0

    .line 114
    :goto_7
    and-int/lit8 v10, v2, 0x1

    .line 115
    .line 116
    invoke-interface {v13, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_12

    .line 121
    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    move v7, v11

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move v7, v4

    .line 127
    :goto_8
    if-eqz v6, :cond_d

    .line 128
    .line 129
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v3, v4, :cond_c

    .line 140
    .line 141
    new-instance v3, Landroidx/navigationevent/compose/g;

    .line 142
    .line 143
    invoke-direct {v3}, Landroidx/navigationevent/compose/g;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    move-object v8, v3

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move-object/from16 v8, p2

    .line 154
    .line 155
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_e

    .line 160
    .line 161
    const/4 v3, -0x1

    .line 162
    const-string v4, "androidx.navigationevent.compose.NavigationForwardHandler (NavigationEventHandler.kt:181)"

    .line 163
    .line 164
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v0, v4, :cond_f

    .line 178
    .line 179
    new-instance v0, Landroidx/navigationevent/compose/n;

    .line 180
    .line 181
    invoke-direct {v0}, Landroidx/navigationevent/compose/n;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    move-object v11, v0

    .line 188
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-ne v0, v3, :cond_10

    .line 199
    .line 200
    new-instance v0, Landroidx/navigationevent/compose/o;

    .line 201
    .line 202
    invoke-direct {v0}, Landroidx/navigationevent/compose/o;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    move-object v12, v0

    .line 209
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    and-int/lit8 v0, v2, 0xe

    .line 212
    .line 213
    const v3, 0x1b6000

    .line 214
    .line 215
    .line 216
    or-int/2addr v0, v3

    .line 217
    and-int/lit8 v3, v2, 0x70

    .line 218
    .line 219
    or-int/2addr v0, v3

    .line 220
    and-int/lit16 v3, v2, 0x380

    .line 221
    .line 222
    or-int/2addr v0, v3

    .line 223
    and-int/lit16 v2, v2, 0x1c00

    .line 224
    .line 225
    or-int v14, v0, v2

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object v6, v1

    .line 230
    invoke-static/range {v6 .. v15}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    .line 241
    .line 242
    :cond_11
    move v2, v7

    .line 243
    move-object v3, v8

    .line 244
    goto :goto_a

    .line 245
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    move v2, v4

    .line 251
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_13

    .line 256
    .line 257
    new-instance v0, Landroidx/navigationevent/compose/p;

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move/from16 v6, p6

    .line 264
    .line 265
    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/compose/p;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_13
    return-void
.end method

.method private static final NavigationForwardHandler$lambda$26$lambda$25()Lm7/f0;
    .locals 1

    .line 1
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final NavigationForwardHandler$lambda$28$lambda$27()Lm7/f0;
    .locals 1

    .line 1
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final NavigationForwardHandler$lambda$30$lambda$29()Lm7/f0;
    .locals 1

    .line 1
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final NavigationForwardHandler$lambda$31(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a()Lm7/f0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler$lambda$28$lambda$27()Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler$lambda$31(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lm7/f0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$5$lambda$4()Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$12$lambda$11(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lm7/f0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$21$lambda$20()Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Lm7/f0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler$lambda$26$lambda$25()Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$24(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Lm7/f0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$1$lambda$0()Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Lm7/f0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$3$lambda$2()Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$10$lambda$9(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$16$lambda$15(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Lm7/f0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler$lambda$30$lambda$29()Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m()Lm7/f0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$19$lambda$18()Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n()Lm7/f0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$23$lambda$22()Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o()Lm7/f0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$7$lambda$6()Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$17(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
