.class public final Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aC\u0010\u000c\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aW\u0010\u0012\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\rH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001e\u0010\u0017\u001a\u00020\u0014*\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001e\u0010\u001b\u001a\u00020\u0007*\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\"\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001e\"\u0014\u0010 \u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "pointerType",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "",
        "Lm7/f0;",
        "onPointerSlopReached",
        "awaitHorizontalPointerSlopOrCancellation-gDDlDlE",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;",
        "awaitHorizontalPointerSlopOrCancellation",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "getDragDirectionValue",
        "awaitPointerSlopOrCancellation-pn7EDYM",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq7/e;)Ljava/lang/Object;",
        "awaitPointerSlopOrCancellation",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "",
        "isPointerUp-DmW0f2w",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z",
        "isPointerUp",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "pointerSlop-E8SPZFQ",
        "(Landroidx/compose/ui/platform/ViewConfiguration;I)F",
        "pointerSlop",
        "Landroidx/compose/ui/unit/Dp;",
        "mouseSlop",
        "F",
        "defaultTouchSlop",
        "mouseToTouchSlopRatio",
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
.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->mouseSlop:F

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->defaultTouchSlop:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    sput v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    .line 21
    .line 22
    return-void
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lm7/f0;",
            ">;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lq7/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget v0, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 48
    .line 49
    iget v1, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 50
    .line 51
    iget-object v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 54
    .line 55
    iget-object v10, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lkotlin/jvm/internal/q0;

    .line 58
    .line 59
    iget-object v11, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    .line 63
    iget-object v12, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    invoke-static {v2}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v2, v0

    .line 71
    move-object/from16 v18, v9

    .line 72
    .line 73
    move-object v0, v11

    .line 74
    move-object v11, v10

    .line 75
    move-object v10, v3

    .line 76
    move v3, v1

    .line 77
    move-object v1, v12

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget v0, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 89
    .line 90
    iget v1, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 91
    .line 92
    iget-object v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lkotlin/jvm/internal/q0;

    .line 95
    .line 96
    iget-object v10, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 99
    .line 100
    iget-object v11, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v2}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v19, v3

    .line 108
    .line 109
    move v3, v0

    .line 110
    move-object v0, v10

    .line 111
    move-object/from16 v10, v19

    .line 112
    .line 113
    move-object/from16 v19, v5

    .line 114
    .line 115
    move v5, v1

    .line 116
    move-object v1, v11

    .line 117
    move-object/from16 v11, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {v2}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    return-object v9

    .line 134
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move/from16 v5, p3

    .line 139
    .line 140
    invoke-static {v2, v5}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    new-instance v5, Lkotlin/jvm/internal/q0;

    .line 145
    .line 146
    invoke-direct {v5}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-wide v0, v5, Lkotlin/jvm/internal/q0;->b:J

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-object/from16 v1, p4

    .line 154
    .line 155
    move-object v10, v5

    .line 156
    move-object v5, v3

    .line 157
    move v3, v2

    .line 158
    move v2, v6

    .line 159
    :goto_1
    iput-object v1, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v0, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v10, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v9, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 168
    .line 169
    iput v2, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 170
    .line 171
    iput v8, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 172
    .line 173
    invoke-static {v0, v9, v5, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lq7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-ne v11, v4, :cond_5

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_5
    move/from16 v19, v3

    .line 182
    .line 183
    move v3, v2

    .line 184
    move-object v2, v11

    .line 185
    move-object v11, v10

    .line 186
    move-object v10, v5

    .line 187
    move/from16 v5, v19

    .line 188
    .line 189
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    const/4 v15, 0x0

    .line 200
    :goto_3
    if-ge v15, v13, :cond_7

    .line 201
    .line 202
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v17, v16

    .line 207
    .line 208
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 209
    .line 210
    move-object/from16 v18, v9

    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    move/from16 v17, v15

    .line 217
    .line 218
    iget-wide v14, v11, Lkotlin/jvm/internal/q0;->b:J

    .line 219
    .line 220
    invoke-static {v8, v9, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    add-int/lit8 v15, v17, 0x1

    .line 228
    .line 229
    move-object/from16 v9, v18

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move-object/from16 v18, v9

    .line 234
    .line 235
    move-object/from16 v16, v18

    .line 236
    .line 237
    :goto_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v8, v16

    .line 241
    .line 242
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 243
    .line 244
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_8

    .line 249
    .line 250
    return-object v18

    .line 251
    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_d

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    const/4 v14, 0x0

    .line 266
    :goto_5
    if-ge v14, v8, :cond_a

    .line 267
    .line 268
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move-object v12, v9

    .line 273
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 274
    .line 275
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_9

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    move-object/from16 v9, v18

    .line 286
    .line 287
    :goto_6
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 288
    .line 289
    if-nez v9, :cond_b

    .line 290
    .line 291
    return-object v18

    .line 292
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    iput-wide v8, v11, Lkotlin/jvm/internal/q0;->b:J

    .line 297
    .line 298
    move v2, v3

    .line 299
    move v3, v5

    .line 300
    :cond_c
    :goto_7
    move-object v5, v10

    .line 301
    move-object v10, v11

    .line 302
    move-object/from16 v9, v18

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    sub-float/2addr v2, v9

    .line 324
    add-float/2addr v2, v3

    .line 325
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    cmpg-float v3, v3, v5

    .line 330
    .line 331
    if-gez v3, :cond_f

    .line 332
    .line 333
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 334
    .line 335
    iput-object v1, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v0, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v11, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v8, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 342
    .line 343
    iput v5, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 344
    .line 345
    iput v2, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 346
    .line 347
    iput v7, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 348
    .line 349
    invoke-interface {v0, v3, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lq7/e;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-ne v3, v4, :cond_e

    .line 354
    .line 355
    :goto_8
    return-object v4

    .line 356
    :cond_e
    move v3, v5

    .line 357
    move-object v5, v8

    .line 358
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_c

    .line 363
    .line 364
    return-object v18

    .line 365
    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    mul-float/2addr v3, v5

    .line 370
    sub-float/2addr v2, v3

    .line 371
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    return-object v8

    .line 385
    :cond_10
    move v3, v5

    .line 386
    move v2, v6

    .line 387
    goto :goto_7
.end method

.method private static final awaitPointerSlopOrCancellation-pn7EDYM(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq7/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            ">;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5, v1, v2}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move/from16 v7, p3

    .line 26
    .line 27
    invoke-static {v5, v7}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v7, Lkotlin/jvm/internal/q0;

    .line 32
    .line 33
    invoke-direct {v7}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-wide v1, v7, Lkotlin/jvm/internal/q0;->b:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/4 v8, 0x0

    .line 40
    invoke-static {v8}, Lkotlin/jvm/internal/w;->c(I)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-static {v0, v6, v4, v9, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lq7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v9}, Lkotlin/jvm/internal/w;->c(I)V

    .line 49
    .line 50
    .line 51
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    move v13, v8

    .line 62
    :goto_1
    if-ge v13, v12, :cond_2

    .line 63
    .line 64
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    move-object v15, v14

    .line 69
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 70
    .line 71
    move/from16 p2, v2

    .line 72
    .line 73
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    move/from16 p3, v8

    .line 78
    .line 79
    move v15, v9

    .line 80
    iget-wide v8, v7, Lkotlin/jvm/internal/q0;->b:J

    .line 81
    .line 82
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    move/from16 v2, p2

    .line 100
    .line 101
    move/from16 v8, p3

    .line 102
    .line 103
    move v9, v15

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move/from16 p2, v2

    .line 106
    .line 107
    move/from16 p3, v8

    .line 108
    .line 109
    move v15, v9

    .line 110
    move-object v14, v6

    .line 111
    :goto_2
    invoke-static {v14}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 115
    .line 116
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_3
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v8, p3

    .line 138
    .line 139
    :goto_3
    if-ge v8, v2, :cond_5

    .line 140
    .line 141
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v10, v9

    .line 146
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 147
    .line 148
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v9, v6

    .line 167
    :goto_4
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 168
    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    iput-wide v1, v7, Lkotlin/jvm/internal/q0;->b:J

    .line 177
    .line 178
    move/from16 v1, p2

    .line 179
    .line 180
    :goto_5
    move-object/from16 v2, p4

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    sub-float/2addr v1, v2

    .line 220
    add-float v2, p2, v1

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    cmpg-float v1, v1, v5

    .line 227
    .line 228
    if-gez v1, :cond_9

    .line 229
    .line 230
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 231
    .line 232
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/w;->c(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lq7/e;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v15}, Lkotlin/jvm/internal/w;->c(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    return-object v6

    .line 248
    :cond_8
    move v1, v2

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    mul-float/2addr v1, v5

    .line 255
    sub-float/2addr v2, v1

    .line 256
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v2, p4

    .line 261
    .line 262
    invoke-interface {v2, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    return-object v14

    .line 272
    :cond_a
    const/4 v1, 0x0

    .line 273
    :goto_6
    move v2, v1

    .line 274
    goto/16 :goto_0
.end method

.method private static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    move v1, p0

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget p1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    .line 18
    .line 19
    mul-float/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
