.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IIILandroidx/compose/ui/unit/Density;Lq7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
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
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lm7/f0;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/ScrollScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0xae,
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $index:I

.field final synthetic $numOfItemsForTeleport:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
            "II",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, p3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 7
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
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILq7/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lq7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v12, :cond_1

    .line 15
    .line 16
    if-ne v0, v9, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 36
    .line 37
    iget v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 38
    .line 39
    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 40
    .line 41
    iget v3, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 42
    .line 43
    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lkotlin/jvm/internal/p0;

    .line 46
    .line 47
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlin/jvm/internal/r0;

    .line 50
    .line 51
    iget-object v7, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lkotlin/jvm/internal/n0;

    .line 54
    .line 55
    iget-object v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 58
    .line 59
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move v14, v1

    .line 63
    move/from16 v23, v2

    .line 64
    .line 65
    move/from16 v28, v10

    .line 66
    .line 67
    move-object/from16 v20, v13

    .line 68
    .line 69
    move v13, v0

    .line 70
    move v0, v3

    .line 71
    move-object v10, v4

    .line 72
    move-object v4, v7

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    move/from16 v28, v10

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 87
    .line 88
    iget v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 89
    .line 90
    int-to-float v2, v0

    .line 91
    cmpl-float v2, v2, v10

    .line 92
    .line 93
    if-ltz v2, :cond_3

    .line 94
    .line 95
    move v2, v12

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_0
    if-eqz v2, :cond_f

    .line 99
    .line 100
    :try_start_1
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getTargetDistance$p()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getBoundDistance$p()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getMinimumDistance$p()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-instance v4, Lkotlin/jvm/internal/n0;

    .line 131
    .line 132
    invoke-direct {v4}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-boolean v12, v4, Lkotlin/jvm/internal/n0;->b:Z

    .line 136
    .line 137
    new-instance v6, Lkotlin/jvm/internal/r0;

    .line 138
    .line 139
    invoke-direct {v6}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v20, 0x1e

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const-wide/16 v15, 0x0

    .line 149
    .line 150
    const-wide/16 v17, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v7, v6, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v7, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 161
    .line 162
    iget v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 163
    .line 164
    invoke-static {v7, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_b

    .line 169
    .line 170
    iget v7, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 171
    .line 172
    iget-object v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 173
    .line 174
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-le v7, v13, :cond_4

    .line 179
    .line 180
    move v7, v12

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/4 v7, 0x0

    .line 183
    :goto_1
    new-instance v13, Lkotlin/jvm/internal/p0;

    .line 184
    .line 185
    invoke-direct {v13}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 186
    .line 187
    .line 188
    iput v12, v13, Lkotlin/jvm/internal/p0;->b:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_4

    .line 189
    .line 190
    move-object/from16 v20, v1

    .line 191
    .line 192
    move/from16 v23, v2

    .line 193
    .line 194
    move v14, v3

    .line 195
    move-object/from16 v24, v13

    .line 196
    .line 197
    move v13, v7

    .line 198
    :goto_2
    :try_start_2
    iget-boolean v1, v4, Lkotlin/jvm/internal/n0;->b:Z

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 203
    .line 204
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getItemCount()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-lez v1, :cond_e

    .line 209
    .line 210
    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 211
    .line 212
    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 213
    .line 214
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    add-float/2addr v1, v2

    .line 222
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    cmpg-float v2, v2, v0

    .line 227
    .line 228
    if-gez v2, :cond_6

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v13, :cond_5

    .line 239
    .line 240
    :goto_3
    move/from16 v18, v1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    neg-float v1, v1

    .line 244
    goto :goto_3

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move/from16 v28, v10

    .line 247
    .line 248
    :goto_4
    move-object/from16 v13, v20

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_6
    if-eqz v13, :cond_7

    .line 253
    .line 254
    move/from16 v18, v0

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    neg-float v1, v0

    .line 258
    goto :goto_3

    .line 259
    :goto_5
    iget-object v1, v6, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v25, v1

    .line 262
    .line 263
    check-cast v25, Landroidx/compose/animation/core/AnimationState;

    .line 264
    .line 265
    const/16 v33, 0x1e

    .line 266
    .line 267
    const/16 v34, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const-wide/16 v28, 0x0

    .line 274
    .line 275
    const-wide/16 v30, 0x0

    .line 276
    .line 277
    const/16 v32, 0x0

    .line 278
    .line 279
    invoke-static/range {v25 .. v34}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v6, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v19, Lkotlin/jvm/internal/o0;

    .line 286
    .line 287
    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v6, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 293
    .line 294
    move-object v2, v1

    .line 295
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v3, v6, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    cmpg-float v3, v3, v10

    .line 314
    .line 315
    if-nez v3, :cond_8

    .line 316
    .line 317
    move v3, v12

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    const/4 v3, 0x0

    .line 320
    :goto_6
    xor-int/2addr v3, v12

    .line 321
    new-instance v15, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    .line 322
    .line 323
    iget-object v7, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    .line 325
    move/from16 v28, v10

    .line 326
    .line 327
    :try_start_3
    iget v10, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 328
    .line 329
    if-eqz v13, :cond_9

    .line 330
    .line 331
    move/from16 v22, v12

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    const/16 v22, 0x0

    .line 335
    .line 336
    :goto_7
    iget v11, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 337
    .line 338
    iget v9, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 339
    .line 340
    move-object/from16 v21, v4

    .line 341
    .line 342
    move-object/from16 v27, v6

    .line 343
    .line 344
    move-object/from16 v16, v7

    .line 345
    .line 346
    move/from16 v26, v9

    .line 347
    .line 348
    move/from16 v17, v10

    .line 349
    .line 350
    move/from16 v25, v11

    .line 351
    .line 352
    invoke-direct/range {v15 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLkotlin/jvm/internal/o0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/n0;ZFLkotlin/jvm/internal/p0;IILkotlin/jvm/internal/r0;)V
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_2

    .line 353
    .line 354
    .line 355
    move-object v6, v15

    .line 356
    move-object/from16 v4, v20

    .line 357
    .line 358
    move-object/from16 v15, v21

    .line 359
    .line 360
    move/from16 v9, v23

    .line 361
    .line 362
    move-object/from16 v10, v24

    .line 363
    .line 364
    move-object/from16 v11, v27

    .line 365
    .line 366
    :try_start_4
    iput-object v4, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v15, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v11, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v10, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 373
    .line 374
    iput v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 375
    .line 376
    iput v9, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 377
    .line 378
    iput v14, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 379
    .line 380
    iput v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 381
    .line 382
    iput v12, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_3

    .line 383
    .line 384
    move v7, v0

    .line 385
    move-object v0, v2

    .line 386
    const/4 v2, 0x0

    .line 387
    move-object/from16 v20, v4

    .line 388
    .line 389
    move-object v4, v6

    .line 390
    const/4 v6, 0x2

    .line 391
    move/from16 v16, v7

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    :try_start_5
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lq7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v8, :cond_a

    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_a
    move/from16 v23, v9

    .line 403
    .line 404
    move-object v6, v11

    .line 405
    move-object v4, v15

    .line 406
    move/from16 v0, v16

    .line 407
    .line 408
    :goto_8
    iget v1, v10, Lkotlin/jvm/internal/p0;->b:I

    .line 409
    .line 410
    add-int/2addr v1, v12

    .line 411
    iput v1, v10, Lkotlin/jvm/internal/p0;->b:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_2

    .line 412
    .line 413
    move-object/from16 v24, v10

    .line 414
    .line 415
    move/from16 v10, v28

    .line 416
    .line 417
    const/4 v9, 0x2

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :catch_2
    move-exception v0

    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :catch_3
    move-exception v0

    .line 424
    move-object/from16 v20, v4

    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :catch_4
    move-exception v0

    .line 429
    move/from16 v28, v10

    .line 430
    .line 431
    :goto_9
    move-object v13, v1

    .line 432
    goto :goto_a

    .line 433
    :cond_b
    move/from16 v28, v10

    .line 434
    .line 435
    :try_start_6
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 436
    .line 437
    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 438
    .line 439
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, La8/a;->d(F)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 448
    .line 449
    iget-object v3, v6, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    .line 452
    .line 453
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 454
    .line 455
    .line 456
    throw v2
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_5

    .line 457
    :catch_5
    move-exception v0

    .line 458
    goto :goto_9

    .line 459
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    const/16 v22, 0x1e

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const-wide/16 v17, 0x0

    .line 471
    .line 472
    const-wide/16 v19, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 485
    .line 486
    add-int/2addr v0, v2

    .line 487
    int-to-float v0, v0

    .line 488
    new-instance v2, Lkotlin/jvm/internal/o0;

    .line 489
    .line 490
    invoke-direct {v2}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 491
    .line 492
    .line 493
    move-object v3, v1

    .line 494
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    cmpg-float v4, v4, v28

    .line 509
    .line 510
    if-nez v4, :cond_c

    .line 511
    .line 512
    move v11, v12

    .line 513
    goto :goto_b

    .line 514
    :cond_c
    const/4 v11, 0x0

    .line 515
    :goto_b
    xor-int/lit8 v4, v11, 0x1

    .line 516
    .line 517
    move-object v6, v3

    .line 518
    move v3, v4

    .line 519
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    .line 520
    .line 521
    invoke-direct {v4, v0, v2, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/o0;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 522
    .line 523
    .line 524
    iput-object v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    iput-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 532
    .line 533
    const/4 v2, 0x2

    .line 534
    iput v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    move-object v0, v6

    .line 538
    const/4 v6, 0x2

    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lq7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v8, :cond_d

    .line 545
    .line 546
    :goto_c
    return-object v8

    .line 547
    :cond_d
    move-object v0, v13

    .line 548
    :goto_d
    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 549
    .line 550
    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 551
    .line 552
    iget v3, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 553
    .line 554
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    .line 555
    .line 556
    .line 557
    :cond_e
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v2, "Index should be non-negative ("

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const/16 v0, 0x29

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1
.end method
