.class final Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeConcurrentlyAndApplyChanges(Lq7/i;Lq7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function3<",
        "Lj8/n0;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lq7/e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lj8/n0;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "parentFrameClock",
        "Lm7/f0;",
        "<anonymous>",
        "(Lj8/n0;Landroidx/compose/runtime/MonotonicFrameClock;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.runtime.Recomposer$runRecomposeConcurrentlyAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x3e6,
        0x3fa,
        0x3fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $recomposeCoroutineContext:Lq7/i;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Lq7/i;Landroidx/compose/runtime/Recomposer;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/i;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lq7/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lj8/n0;Landroidx/compose/runtime/MonotonicFrameClock;Lq7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/n0;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lq7/i;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, v2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(Lq7/i;Landroidx/compose/runtime/Recomposer;Lq7/e;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lq7/e;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invoke(Lj8/n0;Landroidx/compose/runtime/MonotonicFrameClock;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v7, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lj8/u1;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lj8/u1;

    .line 47
    .line 48
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Landroidx/compose/runtime/ProduceFrameSignal;

    .line 51
    .line 52
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lj8/n0;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Lj8/n0;

    .line 68
    .line 69
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 72
    .line 73
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lq7/i;

    .line 74
    .line 75
    sget-object v10, Lj8/u1;->e2:Lj8/u1$b;

    .line 76
    .line 77
    invoke-interface {v9, v10}, Lq7/i;->get(Lq7/i$c;)Lq7/i$b;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    move v9, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v9, v5

    .line 86
    :goto_0
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lq7/i;

    .line 87
    .line 88
    if-nez v9, :cond_5

    .line 89
    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v12, "recomposeCoroutineContext may not contain a Job; found "

    .line 96
    .line 97
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {v11, v10}, Lq7/i;->get(Lq7/i$c;)Lq7/i$b;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {v8}, Lj8/n0;->getCoroutineContext()Lq7/i;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lq7/i;

    .line 119
    .line 120
    invoke-interface {v9, v10}, Lq7/i;->plus(Lq7/i;)Lq7/i;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v8}, Lj8/n0;->getCoroutineContext()Lq7/i;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lj8/x1;->k(Lq7/i;)Lj8/u1;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Lj8/x1;->a(Lj8/u1;)Lj8/z;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v9, v10}, Lq7/i;->plus(Lq7/i;)Lq7/i;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lj8/o0;->a(Lq7/i;)Lj8/n0;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    new-instance v15, Landroidx/compose/runtime/ProduceFrameSignal;

    .line 145
    .line 146
    invoke-direct {v15}, Landroidx/compose/runtime/ProduceFrameSignal;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v11, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;

    .line 150
    .line 151
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 152
    .line 153
    invoke-direct {v11, v9, v2, v15, v6}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lq7/e;)V

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x3

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static/range {v8 .. v13}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v9, v14

    .line 165
    move-object v8, v15

    .line 166
    :goto_1
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 167
    .line 168
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_d

    .line 173
    .line 174
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 175
    .line 176
    iput-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 183
    .line 184
    invoke-static {v10, v1}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lq7/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-ne v10, v0, :cond_6

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_6
    :goto_2
    iget-object v15, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 193
    .line 194
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    monitor-enter v10

    .line 199
    :try_start_0
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_7

    .line 208
    .line 209
    new-instance v12, Landroidx/collection/MutableScatterSet;

    .line 210
    .line 211
    invoke-direct {v12, v5, v7, v6}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/p;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v12}, Landroidx/compose/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_7
    :goto_3
    monitor-exit v10

    .line 222
    invoke-static {v11}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    move-object v11, v10

    .line 227
    check-cast v11, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_8

    .line 234
    .line 235
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    move-object v12, v11

    .line 240
    check-cast v12, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    move v13, v5

    .line 247
    :goto_4
    if-ge v13, v12, :cond_8

    .line 248
    .line 249
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 254
    .line 255
    invoke-interface {v14, v10}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-object v11, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    move v12, v5

    .line 272
    :goto_5
    if-ge v12, v10, :cond_9

    .line 273
    .line 274
    aget-object v13, v11, v12

    .line 275
    .line 276
    check-cast v13, Landroidx/compose/runtime/ControlledComposition;

    .line 277
    .line 278
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    monitor-enter v14

    .line 283
    :try_start_1
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    add-int/lit8 v5, v16, 0x1

    .line 288
    .line 289
    invoke-static {v15, v5}, Landroidx/compose/runtime/Recomposer;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    .line 291
    .line 292
    monitor-exit v14

    .line 293
    move v5, v10

    .line 294
    invoke-static {v13}, Landroidx/compose/runtime/CompositionKt;->getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)Lq7/i;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    move v14, v12

    .line 299
    new-instance v12, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;

    .line 300
    .line 301
    invoke-direct {v12, v15, v13, v6}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Lq7/e;)V

    .line 302
    .line 303
    .line 304
    const/4 v13, 0x2

    .line 305
    move/from16 v16, v14

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    move-object/from16 v17, v11

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-static/range {v9 .. v14}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v12, v16, 0x1

    .line 315
    .line 316
    move v10, v5

    .line 317
    move-object/from16 v11, v17

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    goto :goto_5

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    monitor-exit v14

    .line 323
    throw v0

    .line 324
    :cond_9
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    monitor-enter v5

    .line 336
    :try_start_2
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lj8/m;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-nez v10, :cond_c

    .line 341
    .line 342
    sget-object v10, Lm7/f0;->a:Lm7/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 343
    .line 344
    monitor-exit v5

    .line 345
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 346
    .line 347
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 352
    .line 353
    monitor-enter v5

    .line 354
    :try_start_3
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_a

    .line 359
    .line 360
    invoke-virtual {v8}, Landroidx/compose/runtime/ProduceFrameSignal;->requestFrameLocked()Lq7/e;

    .line 361
    .line 362
    .line 363
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 364
    goto :goto_6

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_7

    .line 367
    :cond_a
    move-object v10, v6

    .line 368
    :goto_6
    monitor-exit v5

    .line 369
    if-eqz v10, :cond_b

    .line 370
    .line 371
    sget-object v5, Lm7/p;->c:Lm7/p$a;

    .line 372
    .line 373
    sget-object v5, Lm7/f0;->a:Lm7/f0;

    .line 374
    .line 375
    invoke-static {v5}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v10, v5}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    const/4 v5, 0x0

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :goto_7
    monitor-exit v5

    .line 386
    throw v0

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    goto :goto_8

    .line 389
    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 392
    .line 393
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 397
    :goto_8
    monitor-exit v5

    .line 398
    throw v0

    .line 399
    :goto_9
    monitor-exit v10

    .line 400
    throw v0

    .line 401
    :cond_d
    invoke-interface {v9}, Lj8/n0;->getCoroutineContext()Lq7/i;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, Lj8/x1;->k(Lq7/i;)Lj8/u1;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iput-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 414
    .line 415
    iput v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 416
    .line 417
    invoke-static {v5, v1}, Lj8/x1;->g(Lj8/u1;Lq7/e;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-ne v4, v0, :cond_e

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_e
    :goto_a
    iput-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 425
    .line 426
    iput v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 427
    .line 428
    invoke-static {v2, v1}, Lj8/x1;->g(Lj8/u1;Lq7/e;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-ne v2, v0, :cond_f

    .line 433
    .line 434
    :goto_b
    return-object v0

    .line 435
    :cond_f
    :goto_c
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 436
    .line 437
    return-object v0
.end method
