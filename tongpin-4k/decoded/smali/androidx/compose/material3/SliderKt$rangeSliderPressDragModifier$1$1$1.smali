.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    l = {
        0x675,
        0x681,
        0x697
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lj8/n0;

.field final synthetic $rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lj8/n0;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/material3/RangeSliderLogic;",
            "Lj8/n0;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lj8/n0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILq7/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 4
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
    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lj8/n0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lj8/n0;Lq7/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v11, :cond_2

    .line 17
    .line 18
    if-eq v0, v8, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/internal/n0;

    .line 25
    .line 26
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    move-object v4, v1

    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/internal/n0;

    .line 49
    .line 50
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/internal/o0;

    .line 53
    .line 54
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 57
    .line 58
    iget-object v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 61
    .line 62
    iget-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v8, v5

    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v2

    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    :cond_3
    move-object v5, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 93
    .line 94
    iput-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v11, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v4, 0x2

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lq7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v6, :cond_3

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :goto_0
    move-object v4, v1

    .line 111
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 112
    .line 113
    new-instance v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 114
    .line 115
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lkotlin/jvm/internal/o0;

    .line 119
    .line 120
    invoke-direct {v1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3_release()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->getTotalWidth$material3_release()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    sub-float/2addr v2, v12

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_1
    iput v2, v1, Lkotlin/jvm/internal/o0;->b:F

    .line 157
    .line 158
    iget-object v12, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 159
    .line 160
    invoke-virtual {v12, v2}, Landroidx/compose/material3/RangeSliderLogic;->compareOffsets(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    new-instance v12, Lkotlin/jvm/internal/n0;

    .line 165
    .line 166
    invoke-direct {v12}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    if-gez v2, :cond_6

    .line 172
    .line 173
    :goto_2
    move v2, v11

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v2, v10

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget v13, v1, Lkotlin/jvm/internal/o0;->b:F

    .line 184
    .line 185
    cmpl-float v2, v2, v13

    .line 186
    .line 187
    if-lez v2, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_3
    iput-boolean v2, v12, Lkotlin/jvm/internal/n0;->b:Z

    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v12, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    iput v8, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 211
    .line 212
    invoke-static {v5, v13, v14, v2, v3}, Landroidx/compose/material3/SliderKt;->access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILq7/e;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v6, :cond_8

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_8
    move-object v8, v5

    .line 221
    move-object v5, v4

    .line 222
    move-object v4, v0

    .line 223
    move-object v0, v12

    .line 224
    :goto_4
    check-cast v2, Lm7/n;

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    iget-object v12, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 229
    .line 230
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-static {v13, v14}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual {v12}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    iget v15, v1, Lkotlin/jvm/internal/o0;->b:F

    .line 247
    .line 248
    sub-float/2addr v14, v15

    .line 249
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    cmpg-float v14, v14, v13

    .line 254
    .line 255
    if-gez v14, :cond_b

    .line 256
    .line 257
    invoke-virtual {v12}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    iget v15, v1, Lkotlin/jvm/internal/o0;->b:F

    .line 262
    .line 263
    sub-float/2addr v14, v15

    .line 264
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    cmpg-float v13, v14, v13

    .line 269
    .line 270
    if-gez v13, :cond_b

    .line 271
    .line 272
    invoke-virtual {v2}, Lm7/n;->f()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-virtual {v12}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3_release()Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    const/4 v14, 0x0

    .line 287
    if-eqz v12, :cond_9

    .line 288
    .line 289
    cmpl-float v12, v13, v14

    .line 290
    .line 291
    if-ltz v12, :cond_a

    .line 292
    .line 293
    :goto_5
    move v10, v11

    .line 294
    goto :goto_6

    .line 295
    :cond_9
    cmpg-float v12, v13, v14

    .line 296
    .line 297
    if-gez v12, :cond_a

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    :goto_6
    iput-boolean v10, v0, Lkotlin/jvm/internal/n0;->b:Z

    .line 301
    .line 302
    iget v10, v1, Lkotlin/jvm/internal/o0;->b:F

    .line 303
    .line 304
    invoke-virtual {v2}, Lm7/n;->e()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 309
    .line 310
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-float/2addr v10, v2

    .line 319
    iput v10, v1, Lkotlin/jvm/internal/o0;->b:F

    .line 320
    .line 321
    :cond_b
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 322
    .line 323
    iget-boolean v10, v0, Lkotlin/jvm/internal/n0;->b:Z

    .line 324
    .line 325
    iget v1, v1, Lkotlin/jvm/internal/o0;->b:F

    .line 326
    .line 327
    iget-object v11, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lj8/n0;

    .line 328
    .line 329
    invoke-virtual {v2, v10, v1, v4, v11}, Landroidx/compose/material3/RangeSliderLogic;->captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Lj8/n0;)V

    .line 330
    .line 331
    .line 332
    :try_start_1
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    new-instance v5, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;

    .line 337
    .line 338
    iget-object v10, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 339
    .line 340
    invoke-direct {v5, v10, v0}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;-><init>(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/n0;)V

    .line 341
    .line 342
    .line 343
    iput-object v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 352
    .line 353
    iput v7, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 354
    .line 355
    invoke-static {v8, v1, v2, v5, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lq7/e;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v6, :cond_c

    .line 360
    .line 361
    :goto_7
    return-object v6

    .line 362
    :cond_c
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    new-instance v1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 371
    .line 372
    invoke-direct {v1, v4}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catch_0
    move-object v1, v4

    .line 377
    goto :goto_9

    .line 378
    :cond_d
    new-instance v1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 379
    .line 380
    invoke-direct {v1, v4}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :catch_1
    :goto_9
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 385
    .line 386
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v2

    .line 390
    :goto_a
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3_release()Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-boolean v4, v0, Lkotlin/jvm/internal/n0;->b:Z

    .line 397
    .line 398
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v10, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lj8/n0;

    .line 406
    .line 407
    new-instance v13, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;

    .line 408
    .line 409
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 410
    .line 411
    invoke-direct {v13, v2, v0, v1, v9}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;-><init>(Landroidx/compose/material3/RangeSliderLogic;Lkotlin/jvm/internal/n0;Landroidx/compose/foundation/interaction/DragInteraction;Lq7/e;)V

    .line 412
    .line 413
    .line 414
    const/4 v14, 0x3

    .line 415
    const/4 v15, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    invoke-static/range {v10 .. v15}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 419
    .line 420
    .line 421
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 422
    .line 423
    return-object v0
.end method
