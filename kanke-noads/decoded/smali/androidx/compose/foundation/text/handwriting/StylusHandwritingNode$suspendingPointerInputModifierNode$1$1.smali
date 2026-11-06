.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lq7/e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lm7/f0;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x86,
        0x9e,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILq7/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq7/e;",
            ")",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lq7/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lq7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 51
    .line 52
    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 79
    .line 80
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 81
    .line 82
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 85
    .line 86
    invoke-static {v2, v6, v8, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lq7/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-ne v8, v1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_4
    :goto_0
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object v1, Lm7/f0;->a:Lm7/f0;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/4 v10, 0x0

    .line 139
    cmpl-float v9, v9, v10

    .line 140
    .line 141
    if-ltz v9, :cond_7

    .line 142
    .line 143
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    int-to-float v11, v11

    .line 160
    cmpg-float v9, v9, v11

    .line 161
    .line 162
    if-gez v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    cmpl-float v9, v9, v10

    .line 173
    .line 174
    if-ltz v9, :cond_7

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    int-to-float v10, v10

    .line 193
    cmpg-float v9, v9, v10

    .line 194
    .line 195
    if-gez v9, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const/4 v6, 0x0

    .line 199
    :goto_2
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 200
    .line 201
    invoke-static {v9}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->access$getFocused$p(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_9

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    :goto_3
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 214
    .line 215
    :goto_4
    move-object/from16 v16, v8

    .line 216
    .line 217
    move-object v8, v2

    .line 218
    move-object v2, v6

    .line 219
    move-object/from16 v6, v16

    .line 220
    .line 221
    :goto_5
    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 228
    .line 229
    invoke-interface {v8, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lq7/e;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-ne v9, v1, :cond_a

    .line 234
    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_a
    :goto_6
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    const/4 v11, 0x0

    .line 248
    :goto_7
    if-ge v11, v10, :cond_c

    .line 249
    .line 250
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    move-object v13, v12

    .line 255
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 256
    .line 257
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-nez v14, :cond_b

    .line 262
    .line 263
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    goto :goto_7

    .line 288
    :cond_c
    move-object v12, v7

    .line 289
    :goto_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 290
    .line 291
    if-nez v12, :cond_d

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    sub-long/2addr v4, v9

    .line 303
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v9}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    cmp-long v4, v4, v9

    .line 312
    .line 313
    if-ltz v4, :cond_e

    .line 314
    .line 315
    :goto_9
    move-object v12, v7

    .line 316
    goto :goto_a

    .line 317
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    invoke-static {v4, v5, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v5}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    cmpl-float v4, v4, v5

    .line 342
    .line 343
    if-lez v4, :cond_15

    .line 344
    .line 345
    :goto_a
    if-eqz v12, :cond_14

    .line 346
    .line 347
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->getOnHandwritingSlopExceeded()Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_f

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 367
    .line 368
    .line 369
    move-object v2, v6

    .line 370
    move-object v4, v8

    .line 371
    :goto_b
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 372
    .line 373
    iput-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 378
    .line 379
    iput v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 380
    .line 381
    invoke-interface {v4, v5, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lq7/e;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-ne v5, v1, :cond_10

    .line 386
    .line 387
    :goto_c
    return-object v1

    .line 388
    :cond_10
    :goto_d
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 389
    .line 390
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    const/4 v8, 0x0

    .line 399
    :goto_e
    if-ge v8, v6, :cond_12

    .line 400
    .line 401
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    move-object v10, v9

    .line 406
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 407
    .line 408
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-nez v11, :cond_11

    .line 413
    .line 414
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 419
    .line 420
    .line 421
    move-result-wide v13

    .line 422
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_11

    .line 427
    .line 428
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_11

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_12
    move-object v9, v7

    .line 439
    :goto_f
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 440
    .line 441
    if-nez v9, :cond_13

    .line 442
    .line 443
    sget-object v1, Lm7/f0;->a:Lm7/f0;

    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_14
    :goto_10
    sget-object v1, Lm7/f0;->a:Lm7/f0;

    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_15
    const/4 v4, 0x2

    .line 454
    goto/16 :goto_5
.end method
