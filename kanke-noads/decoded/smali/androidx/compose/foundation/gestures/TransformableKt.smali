.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aC\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u001a>\u0010\u0012\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/gestures/TransformableState;",
        "state",
        "",
        "lockRotationOnZoomPan",
        "enabled",
        "transformable",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "canPan",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "panZoomLock",
        "Lkotlinx/coroutines/channels/g;",
        "Landroidx/compose/foundation/gestures/TransformEvent;",
        "channel",
        "Lm7/f0;",
        "detectZoom",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/g;Lkotlin/jvm/functions/Function1;Lq7/e;)Ljava/lang/Object;",
        "foundation_release"
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
.method public static final synthetic access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/g;Lkotlin/jvm/functions/Function1;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/g;Lkotlin/jvm/functions/Function1;Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/g;Lkotlin/jvm/functions/Function1;Lq7/e;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Lkotlinx/coroutines/channels/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lq7/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v13, :cond_3

    .line 43
    .line 44
    if-eq v2, v10, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_1

    .line 47
    .line 48
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 49
    .line 50
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 51
    .line 52
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 53
    .line 54
    iget v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 55
    .line 56
    iget-wide v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 57
    .line 58
    iget v7, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 59
    .line 60
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 61
    .line 62
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 63
    .line 64
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 67
    .line 68
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lkotlinx/coroutines/channels/g;

    .line 75
    .line 76
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 79
    .line 80
    invoke-static {v0}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v8

    .line 84
    .line 85
    move v8, v7

    .line 86
    move-object/from16 v7, v16

    .line 87
    .line 88
    move-object/from16 v16, v11

    .line 89
    .line 90
    move-object v11, v12

    .line 91
    const/high16 v18, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    move v12, v10

    .line 96
    move-object v10, v0

    .line 97
    const/4 v0, 0x3

    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 109
    .line 110
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 111
    .line 112
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 113
    .line 114
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 115
    .line 116
    iget v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 117
    .line 118
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 119
    .line 120
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 121
    .line 122
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Lkotlinx/coroutines/channels/g;

    .line 129
    .line 130
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 133
    .line 134
    invoke-static {v0}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move v14, v9

    .line 138
    move v9, v8

    .line 139
    move-object v8, v12

    .line 140
    move v12, v10

    .line 141
    move v10, v14

    .line 142
    move-object v14, v13

    .line 143
    move-object v13, v11

    .line 144
    move-object v11, v14

    .line 145
    const/4 v14, 0x2

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_3
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 149
    .line 150
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 151
    .line 152
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 153
    .line 154
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 155
    .line 156
    iget v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 157
    .line 158
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 159
    .line 160
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 161
    .line 162
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Lkotlinx/coroutines/channels/g;

    .line 169
    .line 170
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 173
    .line 174
    invoke-static {v0}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v28, v12

    .line 178
    .line 179
    move v12, v10

    .line 180
    move-object/from16 v10, v28

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {v0}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move-object/from16 v2, p0

    .line 201
    .line 202
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v10, p2

    .line 205
    .line 206
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v11, p3

    .line 209
    .line 210
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    move/from16 v12, p1

    .line 213
    .line 214
    iput-boolean v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 218
    .line 219
    const/high16 v3, 0x3f800000    # 1.0f

    .line 220
    .line 221
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 222
    .line 223
    iput-wide v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 227
    .line 228
    iput v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 229
    .line 230
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v6, 0x2

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lq7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-ne v3, v1, :cond_5

    .line 244
    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_5
    move v3, v0

    .line 248
    move-wide v6, v8

    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    move-object/from16 v13, p0

    .line 255
    .line 256
    :goto_2
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    iput-boolean v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 266
    .line 267
    iput v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 268
    .line 269
    iput v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 270
    .line 271
    iput-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 272
    .line 273
    iput v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 274
    .line 275
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 276
    .line 277
    iput v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 278
    .line 279
    const/4 v14, 0x2

    .line 280
    iput v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 281
    .line 282
    const/4 v15, 0x1

    .line 283
    invoke-static {v13, v0, v5, v15, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lq7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v1, :cond_6

    .line 288
    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :cond_6
    move/from16 v28, v9

    .line 292
    .line 293
    move v9, v8

    .line 294
    move-object v8, v10

    .line 295
    move/from16 v10, v28

    .line 296
    .line 297
    move-object/from16 v28, v13

    .line 298
    .line 299
    move-object v13, v11

    .line 300
    move-object/from16 v11, v28

    .line 301
    .line 302
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    move/from16 p0, v2

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    :goto_4
    if-ge v2, v14, :cond_8

    .line 316
    .line 317
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 322
    .line 323
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 324
    .line 325
    .line 326
    move-result v20

    .line 327
    if-eqz v20, :cond_7

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    goto :goto_5

    .line 331
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    const/4 v2, 0x0

    .line 335
    :goto_5
    if-nez v2, :cond_14

    .line 336
    .line 337
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 338
    .line 339
    .line 340
    move-result v21

    .line 341
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    move/from16 p1, v9

    .line 346
    .line 347
    move/from16 p2, v10

    .line 348
    .line 349
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    if-nez v4, :cond_c

    .line 354
    .line 355
    mul-float v15, p1, v21

    .line 356
    .line 357
    add-float v20, p2, v14

    .line 358
    .line 359
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    move/from16 p3, v4

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 367
    .line 368
    .line 369
    move-result v17

    .line 370
    move-wide/from16 p1, v6

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    int-to-float v6, v4

    .line 374
    sub-float/2addr v6, v15

    .line 375
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    mul-float v6, v6, v17

    .line 380
    .line 381
    const v7, 0x40490fdb    # (float)Math.PI

    .line 382
    .line 383
    .line 384
    mul-float v7, v7, v20

    .line 385
    .line 386
    mul-float v7, v7, v17

    .line 387
    .line 388
    const/high16 v16, 0x43340000    # 180.0f

    .line 389
    .line 390
    div-float v7, v7, v16

    .line 391
    .line 392
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    cmpl-float v6, v6, v3

    .line 401
    .line 402
    if-gtz v6, :cond_a

    .line 403
    .line 404
    cmpl-float v6, v7, v3

    .line 405
    .line 406
    if-gtz v6, :cond_a

    .line 407
    .line 408
    cmpl-float v6, v16, v3

    .line 409
    .line 410
    if-lez v6, :cond_9

    .line 411
    .line 412
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_9

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_9
    move/from16 v6, p0

    .line 430
    .line 431
    move-wide/from16 v16, p1

    .line 432
    .line 433
    move/from16 v7, p3

    .line 434
    .line 435
    :goto_6
    move/from16 v26, v20

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_a
    :goto_7
    if-eqz v12, :cond_b

    .line 439
    .line 440
    cmpg-float v6, v7, v3

    .line 441
    .line 442
    if-gez v6, :cond_b

    .line 443
    .line 444
    move v6, v4

    .line 445
    goto :goto_8

    .line 446
    :cond_b
    const/4 v6, 0x0

    .line 447
    :goto_8
    sget-object v7, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 448
    .line 449
    invoke-interface {v8, v7}, Lkotlinx/coroutines/channels/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-wide/from16 v16, p1

    .line 453
    .line 454
    move v7, v4

    .line 455
    goto :goto_6

    .line 456
    :cond_c
    move/from16 p3, v4

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    move/from16 v15, p1

    .line 460
    .line 461
    move/from16 v26, p2

    .line 462
    .line 463
    move-wide/from16 v16, v6

    .line 464
    .line 465
    move/from16 v6, p0

    .line 466
    .line 467
    move/from16 v7, p3

    .line 468
    .line 469
    :goto_9
    if-eqz v7, :cond_12

    .line 470
    .line 471
    if-eqz v6, :cond_d

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    :goto_a
    const/16 v19, 0x0

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_d
    move/from16 v24, v14

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :goto_b
    cmpg-float v14, v24, v19

    .line 482
    .line 483
    if-nez v14, :cond_f

    .line 484
    .line 485
    const/high16 v18, 0x3f800000    # 1.0f

    .line 486
    .line 487
    cmpg-float v14, v21, v18

    .line 488
    .line 489
    if-nez v14, :cond_e

    .line 490
    .line 491
    sget-object v14, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 492
    .line 493
    move-object/from16 v27, v5

    .line 494
    .line 495
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_10

    .line 504
    .line 505
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v13, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_10

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_e
    move-object/from16 v27, v5

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_f
    move-object/from16 v27, v5

    .line 526
    .line 527
    const/high16 v18, 0x3f800000    # 1.0f

    .line 528
    .line 529
    :goto_c
    new-instance v20, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    move-wide/from16 v22, v9

    .line 534
    .line 535
    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FJFLkotlin/jvm/internal/p;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v4, v20

    .line 539
    .line 540
    invoke-interface {v8, v4}, Lkotlinx/coroutines/channels/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const/4 v9, 0x0

    .line 552
    :goto_d
    if-ge v9, v5, :cond_13

    .line 553
    .line 554
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 559
    .line 560
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    if-eqz v14, :cond_11

    .line 565
    .line 566
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 567
    .line 568
    .line 569
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_12
    move-object/from16 v27, v5

    .line 573
    .line 574
    const/high16 v18, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    :cond_13
    move-wide/from16 v4, v16

    .line 579
    .line 580
    move/from16 v9, v26

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_14
    move/from16 p3, v4

    .line 584
    .line 585
    move-object/from16 v27, v5

    .line 586
    .line 587
    move/from16 p1, v9

    .line 588
    .line 589
    move/from16 p2, v10

    .line 590
    .line 591
    const/high16 v18, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    sget-object v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 596
    .line 597
    invoke-interface {v8, v4}, Lkotlinx/coroutines/channels/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move/from16 v15, p1

    .line 601
    .line 602
    move/from16 v9, p2

    .line 603
    .line 604
    move-wide v4, v6

    .line 605
    move/from16 v6, p0

    .line 606
    .line 607
    move/from16 v7, p3

    .line 608
    .line 609
    :goto_e
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 610
    .line 611
    move-object/from16 v14, v27

    .line 612
    .line 613
    iput-object v11, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v8, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v13, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v0, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 620
    .line 621
    iput-boolean v12, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 622
    .line 623
    iput v9, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 624
    .line 625
    iput v15, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 626
    .line 627
    iput-wide v4, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 628
    .line 629
    iput v7, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 630
    .line 631
    iput v3, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 632
    .line 633
    iput v6, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 634
    .line 635
    iput v2, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 636
    .line 637
    move-object/from16 p0, v0

    .line 638
    .line 639
    const/4 v0, 0x3

    .line 640
    iput v0, v14, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 641
    .line 642
    invoke-interface {v11, v10, v14}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lq7/e;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    if-ne v10, v1, :cond_15

    .line 647
    .line 648
    :goto_f
    return-object v1

    .line 649
    :cond_15
    move-object/from16 v16, v11

    .line 650
    .line 651
    move-object v11, v13

    .line 652
    move-object/from16 v13, p0

    .line 653
    .line 654
    move-wide/from16 v28, v4

    .line 655
    .line 656
    move v4, v3

    .line 657
    move v3, v6

    .line 658
    move v6, v7

    .line 659
    move-object v7, v8

    .line 660
    move-object v5, v14

    .line 661
    move v8, v15

    .line 662
    move-wide/from16 v14, v28

    .line 663
    .line 664
    :goto_10
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 665
    .line 666
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    move-object/from16 v17, v1

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    :goto_11
    if-ge v1, v0, :cond_17

    .line 678
    .line 679
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v20

    .line 683
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 684
    .line 685
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 686
    .line 687
    .line 688
    move-result v20

    .line 689
    if-eqz v20, :cond_16

    .line 690
    .line 691
    if-nez v6, :cond_17

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    goto :goto_12

    .line 695
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_17
    const/4 v0, 0x0

    .line 699
    :goto_12
    if-nez v2, :cond_19

    .line 700
    .line 701
    if-nez v0, :cond_19

    .line 702
    .line 703
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    const/4 v2, 0x0

    .line 712
    :goto_13
    if-ge v2, v1, :cond_19

    .line 713
    .line 714
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 719
    .line 720
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-eqz v10, :cond_18

    .line 725
    .line 726
    move v2, v3

    .line 727
    move v3, v4

    .line 728
    move v4, v6

    .line 729
    move-object v10, v7

    .line 730
    move-wide v6, v14

    .line 731
    move-object/from16 v13, v16

    .line 732
    .line 733
    move-object/from16 v1, v17

    .line 734
    .line 735
    goto/16 :goto_2

    .line 736
    .line 737
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 738
    .line 739
    goto :goto_13

    .line 740
    :cond_19
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 741
    .line 742
    return-object v0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;->INSTANCE:Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
