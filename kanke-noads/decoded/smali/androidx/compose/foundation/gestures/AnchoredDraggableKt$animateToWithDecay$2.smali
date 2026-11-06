.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateToWithDecay(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLq7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors<",
        "TT;>;TT;",
        "Lq7/e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "anchors",
        "latestTarget",
        "Lm7/f0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x423,
        0x435,
        0x444
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remainingVelocity:Lkotlin/jvm/internal/o0;

.field final synthetic $this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLkotlin/jvm/internal/o0;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;F",
            "Lkotlin/jvm/internal/o0;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/o0;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;TT;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/o0;

    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLkotlin/jvm/internal/o0;Lq7/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    check-cast p4, Lq7/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 50
    .line 51
    iget-object v4, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 54
    .line 55
    iget-object v8, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4, v8}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_c

    .line 66
    .line 67
    new-instance v10, Lkotlin/jvm/internal/o0;

    .line 68
    .line 69
    invoke-direct {v10}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v11, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    move v11, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v11, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    :goto_0
    iput v11, v10, Lkotlin/jvm/internal/o0;->b:F

    .line 93
    .line 94
    cmpg-float v12, v11, v9

    .line 95
    .line 96
    if-nez v12, :cond_5

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_5
    iget v12, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 101
    .line 102
    sub-float v11, v9, v11

    .line 103
    .line 104
    mul-float/2addr v11, v12

    .line 105
    cmpg-float v11, v11, v6

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    if-ltz v11, :cond_6

    .line 109
    .line 110
    cmpg-float v11, v12, v6

    .line 111
    .line 112
    if-nez v11, :cond_7

    .line 113
    .line 114
    :cond_6
    move-object v2, v0

    .line 115
    move-object v1, v4

    .line 116
    move-object v4, v8

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_7
    iget-object v3, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v11, v10, Lkotlin/jvm/internal/o0;->b:F

    .line 126
    .line 127
    iget v12, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 128
    .line 129
    invoke-static {v3, v11, v12}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v15, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 134
    .line 135
    cmpl-float v11, v15, v6

    .line 136
    .line 137
    if-lez v11, :cond_9

    .line 138
    .line 139
    cmpl-float v3, v3, v9

    .line 140
    .line 141
    if-ltz v3, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    move-object v2, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    cmpg-float v3, v3, v9

    .line 147
    .line 148
    if-gtz v3, :cond_8

    .line 149
    .line 150
    :goto_1
    iget v14, v10, Lkotlin/jvm/internal/o0;->b:F

    .line 151
    .line 152
    const/16 v21, 0x1c

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    const-wide/16 v18, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v4, v1

    .line 173
    move-object v1, v3

    .line 174
    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;

    .line 175
    .line 176
    iget-object v6, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/o0;

    .line 177
    .line 178
    invoke-direct {v3, v9, v0, v6, v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;-><init>(FLandroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;)V

    .line 179
    .line 180
    .line 181
    iput-object v13, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v13, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v5, 0x2

    .line 189
    const/4 v6, 0x0

    .line 190
    move-object v0, v4

    .line 191
    move-object/from16 v4, p0

    .line 192
    .line 193
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lq7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v5, v4

    .line 198
    if-ne v0, v7, :cond_c

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_2
    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 202
    .line 203
    iput-object v13, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v13, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput v1, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 208
    .line 209
    move-object v3, v4

    .line 210
    move-object v4, v8

    .line 211
    move v1, v15

    .line 212
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v7, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    :goto_3
    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/o0;

    .line 220
    .line 221
    iput v6, v0, Lkotlin/jvm/internal/o0;->b:F

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_4
    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 225
    .line 226
    iput-object v13, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v13, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 231
    .line 232
    move-object v3, v1

    .line 233
    move v1, v12

    .line 234
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v7, :cond_b

    .line 239
    .line 240
    :goto_5
    return-object v7

    .line 241
    :cond_b
    :goto_6
    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/o0;

    .line 242
    .line 243
    iput v6, v0, Lkotlin/jvm/internal/o0;->b:F

    .line 244
    .line 245
    :cond_c
    :goto_7
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 246
    .line 247
    return-object v0
.end method
