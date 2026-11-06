.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lq7/e;)Ljava/lang/Object;
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
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x24b,
        0x256
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lm7/f0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$lambda$22(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-ge v8, v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .line 37
    .line 38
    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v9}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 56
    .line 57
    array-length v8, v6

    .line 58
    add-int/lit8 v8, v8, -0x2

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const-wide/16 p2, 0x80

    .line 63
    .line 64
    if-ltz v8, :cond_4

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v16, 0xff

    .line 68
    .line 69
    :goto_1
    aget-wide v11, v6, v9

    .line 70
    .line 71
    const/4 v10, 0x7

    .line 72
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    not-long v13, v11

    .line 78
    shl-long/2addr v13, v10

    .line 79
    and-long/2addr v13, v11

    .line 80
    and-long v13, v13, v18

    .line 81
    .line 82
    cmp-long v13, v13, v18

    .line 83
    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    sub-int v13, v9, v8

    .line 87
    .line 88
    not-int v13, v13

    .line 89
    ushr-int/lit8 v13, v13, 0x1f

    .line 90
    .line 91
    rsub-int/lit8 v13, v13, 0x8

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    :goto_2
    if-ge v14, v13, :cond_2

    .line 95
    .line 96
    and-long v20, v11, v16

    .line 97
    .line 98
    cmp-long v15, v20, p2

    .line 99
    .line 100
    if-gez v15, :cond_1

    .line 101
    .line 102
    shl-int/lit8 v15, v9, 0x3

    .line 103
    .line 104
    add-int/2addr v15, v14

    .line 105
    aget-object v15, v1, v15

    .line 106
    .line 107
    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 108
    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v15}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    shr-long/2addr v11, v7

    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    if-ne v13, v7, :cond_5

    .line 120
    .line 121
    :cond_3
    if-eq v9, v8, :cond_5

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v10, 0x7

    .line 127
    const-wide/16 v16, 0xff

    .line 128
    .line 129
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 140
    .line 141
    array-length v6, v2

    .line 142
    add-int/lit8 v6, v6, -0x2

    .line 143
    .line 144
    if-ltz v6, :cond_9

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_3
    aget-wide v11, v2, v8

    .line 148
    .line 149
    not-long v13, v11

    .line 150
    shl-long/2addr v13, v10

    .line 151
    and-long/2addr v13, v11

    .line 152
    and-long v13, v13, v18

    .line 153
    .line 154
    cmp-long v9, v13, v18

    .line 155
    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    sub-int v9, v8, v6

    .line 159
    .line 160
    not-int v9, v9

    .line 161
    ushr-int/lit8 v9, v9, 0x1f

    .line 162
    .line 163
    rsub-int/lit8 v9, v9, 0x8

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    :goto_4
    if-ge v13, v9, :cond_7

    .line 167
    .line 168
    and-long v14, v11, v16

    .line 169
    .line 170
    cmp-long v14, v14, p2

    .line 171
    .line 172
    if-gez v14, :cond_6

    .line 173
    .line 174
    shl-int/lit8 v14, v8, 0x3

    .line 175
    .line 176
    add-int/2addr v14, v13

    .line 177
    aget-object v14, v1, v14

    .line 178
    .line 179
    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 180
    .line 181
    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V

    .line 182
    .line 183
    .line 184
    :cond_6
    shr-long/2addr v11, v7

    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    if-ne v9, v7, :cond_9

    .line 189
    .line 190
    :cond_8
    if-eq v8, v6, :cond_9

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 204
    .line 205
    array-length v3, v2

    .line 206
    add-int/lit8 v3, v3, -0x2

    .line 207
    .line 208
    if-ltz v3, :cond_d

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    :goto_5
    aget-wide v8, v2, v6

    .line 212
    .line 213
    not-long v11, v8

    .line 214
    shl-long/2addr v11, v10

    .line 215
    and-long/2addr v11, v8

    .line 216
    and-long v11, v11, v18

    .line 217
    .line 218
    cmp-long v11, v11, v18

    .line 219
    .line 220
    if-eqz v11, :cond_c

    .line 221
    .line 222
    sub-int v11, v6, v3

    .line 223
    .line 224
    not-int v11, v11

    .line 225
    ushr-int/lit8 v11, v11, 0x1f

    .line 226
    .line 227
    rsub-int/lit8 v11, v11, 0x8

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_6
    if-ge v12, v11, :cond_b

    .line 231
    .line 232
    and-long v13, v8, v16

    .line 233
    .line 234
    cmp-long v13, v13, p2

    .line 235
    .line 236
    if-gez v13, :cond_a

    .line 237
    .line 238
    shl-int/lit8 v13, v6, 0x3

    .line 239
    .line 240
    add-int/2addr v13, v12

    .line 241
    aget-object v13, v1, v13

    .line 242
    .line 243
    check-cast v13, Landroidx/compose/runtime/ControlledComposition;

    .line 244
    .line 245
    invoke-interface {v13}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v13}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    shr-long/2addr v8, v7

    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    if-ne v11, v7, :cond_d

    .line 256
    .line 257
    :cond_c
    if-eq v6, v3, :cond_d

    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    monitor-exit v5

    .line 268
    return-void

    .line 269
    :goto_7
    monitor-exit v5

    .line 270
    throw v0
.end method

.method private static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lm7/f0;->a:Lm7/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method

.method private static final invokeSuspend$lambda$22(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lm7/f0;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Recomposer:animation"

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-wide/from16 v4, p9

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :try_start_1
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    :goto_1
    if-ge v5, v0, :cond_1

    .line 77
    .line 78
    aget-object v6, v3, v5

    .line 79
    .line 80
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 81
    .line 82
    move-object/from16 v10, p3

    .line 83
    .line 84
    check-cast v10, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto/16 :goto_22

    .line 94
    .line 95
    :cond_1
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    :try_start_3
    monitor-exit v2

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object/from16 v0, p3

    .line 112
    .line 113
    check-cast v0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    move-object/from16 v0, p4

    .line 123
    .line 124
    check-cast v0, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    :cond_2
    move-object/from16 v7, p1

    .line 133
    .line 134
    move-object/from16 v8, p2

    .line 135
    .line 136
    move-object/from16 v10, p3

    .line 137
    .line 138
    move-object/from16 v11, p4

    .line 139
    .line 140
    move-object/from16 v12, p5

    .line 141
    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :cond_3
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v3, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    new-instance v10, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 155
    .line 156
    move-object v11, v0

    .line 157
    check-cast v11, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    const/4 v15, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-direct/range {v10 .. v15}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    goto/16 :goto_23

    .line 169
    .line 170
    :cond_4
    new-instance v10, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-direct {v10, v0, v2, v3, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    .line 176
    :goto_3
    :try_start_4
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 177
    .line 178
    .line 179
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 180
    :try_start_5
    move-object v0, v7

    .line 181
    check-cast v0, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    const-wide/16 v12, 0x1

    .line 194
    .line 195
    add-long/2addr v5, v12

    .line 196
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 197
    .line 198
    .line 199
    :try_start_6
    move-object v0, v7

    .line 200
    check-cast v0, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move v3, v4

    .line 207
    :goto_4
    if-ge v3, v0, :cond_5

    .line 208
    .line 209
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 214
    .line 215
    invoke-virtual {v8, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    move-object v2, v0

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    move-object v0, v7

    .line 225
    check-cast v0, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move v3, v4

    .line 232
    :goto_5
    if-ge v3, v0, :cond_6

    .line 233
    .line 234
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 239
    .line 240
    invoke-interface {v5}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 241
    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    :try_start_7
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 247
    .line 248
    .line 249
    :cond_7
    move-object/from16 v7, p5

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    goto/16 :goto_12

    .line 254
    .line 255
    :goto_6
    const/4 v5, 0x6

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    :try_start_8
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object/from16 v2, p3

    .line 265
    .line 266
    move-object/from16 v3, p4

    .line 267
    .line 268
    move-object/from16 v5, p5

    .line 269
    .line 270
    move-object v4, v7

    .line 271
    move-object v6, v8

    .line 272
    move-object/from16 v7, p1

    .line 273
    .line 274
    move-object/from16 v8, p2

    .line 275
    .line 276
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 280
    .line 281
    :try_start_9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 282
    .line 283
    .line 284
    :try_start_a
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 285
    .line 286
    .line 287
    :try_start_b
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 288
    .line 289
    .line 290
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 291
    .line 292
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :catchall_5
    move-exception v0

    .line 297
    goto/16 :goto_13

    .line 298
    .line 299
    :catchall_6
    move-exception v0

    .line 300
    :try_start_c
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :goto_7
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 308
    const/16 v3, 0x8

    .line 309
    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    :try_start_d
    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 316
    .line 317
    const/16 p8, 0x7

    .line 318
    .line 319
    iget-object v1, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 320
    .line 321
    array-length v4, v1

    .line 322
    add-int/lit8 v4, v4, -0x2

    .line 323
    .line 324
    if-ltz v4, :cond_b

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const-wide/16 v16, 0x80

    .line 328
    .line 329
    const-wide/16 v18, 0xff

    .line 330
    .line 331
    :goto_8
    aget-wide v12, v1, v5

    .line 332
    .line 333
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    not-long v14, v12

    .line 339
    shl-long v14, v14, p8

    .line 340
    .line 341
    and-long/2addr v14, v12

    .line 342
    and-long v14, v14, v20

    .line 343
    .line 344
    cmp-long v6, v14, v20

    .line 345
    .line 346
    if-eqz v6, :cond_a

    .line 347
    .line 348
    sub-int v6, v5, v4

    .line 349
    .line 350
    not-int v6, v6

    .line 351
    ushr-int/lit8 v6, v6, 0x1f

    .line 352
    .line 353
    rsub-int/lit8 v6, v6, 0x8

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    :goto_9
    if-ge v14, v6, :cond_9

    .line 357
    .line 358
    and-long v22, v12, v18

    .line 359
    .line 360
    cmp-long v15, v22, v16

    .line 361
    .line 362
    if-gez v15, :cond_8

    .line 363
    .line 364
    shl-int/lit8 v15, v5, 0x3

    .line 365
    .line 366
    add-int/2addr v15, v14

    .line 367
    aget-object v15, v0, v15

    .line 368
    .line 369
    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 370
    .line 371
    invoke-interface {v15}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :catchall_7
    move-exception v0

    .line 376
    move-object v2, v0

    .line 377
    goto :goto_b

    .line 378
    :cond_8
    :goto_a
    shr-long/2addr v12, v3

    .line 379
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_9
    if-ne v6, v3, :cond_c

    .line 383
    .line 384
    :cond_a
    if-eq v5, v4, :cond_c

    .line 385
    .line 386
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_b
    const-wide/16 v16, 0x80

    .line 390
    .line 391
    const-wide/16 v18, 0xff

    .line 392
    .line 393
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    :cond_c
    :try_start_e
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :goto_b
    const/4 v5, 0x6

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    :try_start_f
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v2, p3

    .line 412
    .line 413
    move-object/from16 v3, p4

    .line 414
    .line 415
    move-object/from16 v4, p6

    .line 416
    .line 417
    move-object v5, v7

    .line 418
    move-object v6, v8

    .line 419
    move-object/from16 v7, p1

    .line 420
    .line 421
    move-object/from16 v8, p2

    .line 422
    .line 423
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 427
    .line 428
    :try_start_10
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 429
    .line 430
    .line 431
    :try_start_11
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 432
    .line 433
    .line 434
    :try_start_12
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 435
    .line 436
    .line 437
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 438
    .line 439
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :catchall_8
    move-exception v0

    .line 444
    :try_start_13
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_d
    const/16 p8, 0x7

    .line 449
    .line 450
    const-wide/16 v16, 0x80

    .line 451
    .line 452
    const-wide/16 v18, 0xff

    .line 453
    .line 454
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :goto_c
    invoke-virtual {v8}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    :try_start_14
    iget-object v0, v8, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v1, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 468
    .line 469
    array-length v4, v1

    .line 470
    add-int/lit8 v4, v4, -0x2

    .line 471
    .line 472
    if-ltz v4, :cond_11

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_d
    aget-wide v6, v1, v5

    .line 476
    .line 477
    not-long v12, v6

    .line 478
    shl-long v12, v12, p8

    .line 479
    .line 480
    and-long/2addr v12, v6

    .line 481
    and-long v12, v12, v20

    .line 482
    .line 483
    cmp-long v12, v12, v20

    .line 484
    .line 485
    if-eqz v12, :cond_10

    .line 486
    .line 487
    sub-int v12, v5, v4

    .line 488
    .line 489
    not-int v12, v12

    .line 490
    ushr-int/lit8 v12, v12, 0x1f

    .line 491
    .line 492
    rsub-int/lit8 v12, v12, 0x8

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    :goto_e
    if-ge v13, v12, :cond_f

    .line 496
    .line 497
    and-long v14, v6, v18

    .line 498
    .line 499
    cmp-long v14, v14, v16

    .line 500
    .line 501
    if-gez v14, :cond_e

    .line 502
    .line 503
    shl-int/lit8 v14, v5, 0x3

    .line 504
    .line 505
    add-int/2addr v14, v13

    .line 506
    aget-object v14, v0, v14

    .line 507
    .line 508
    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 509
    .line 510
    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :catchall_9
    move-exception v0

    .line 515
    move-object v2, v0

    .line 516
    goto :goto_10

    .line 517
    :cond_e
    :goto_f
    shr-long/2addr v6, v3

    .line 518
    add-int/lit8 v13, v13, 0x1

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_f
    if-ne v12, v3, :cond_11

    .line 522
    .line 523
    :cond_10
    if-eq v5, v4, :cond_11

    .line 524
    .line 525
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_11
    :try_start_15
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 529
    .line 530
    .line 531
    :cond_12
    move-object/from16 v1, p0

    .line 532
    .line 533
    move-object/from16 v7, p1

    .line 534
    .line 535
    move-object/from16 v8, p2

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :goto_10
    const/4 v5, 0x6

    .line 539
    const/4 v6, 0x0

    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v4, 0x0

    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    :try_start_16
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v7, p1

    .line 548
    .line 549
    move-object/from16 v2, p3

    .line 550
    .line 551
    move-object/from16 v3, p4

    .line 552
    .line 553
    move-object/from16 v5, p5

    .line 554
    .line 555
    move-object/from16 v4, p6

    .line 556
    .line 557
    move-object v6, v8

    .line 558
    move-object/from16 v8, p2

    .line 559
    .line 560
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 564
    .line 565
    :try_start_17
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 566
    .line 567
    .line 568
    :try_start_18
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 569
    .line 570
    .line 571
    :try_start_19
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 572
    .line 573
    .line 574
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 575
    .line 576
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :catchall_a
    move-exception v0

    .line 581
    :try_start_1a
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :goto_11
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 586
    .line 587
    :try_start_1b
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 588
    .line 589
    .line 590
    :try_start_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 598
    :try_start_1d
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lj8/m;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 599
    .line 600
    .line 601
    :try_start_1e
    monitor-exit v3

    .line 602
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v2}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 614
    .line 615
    .line 616
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 617
    .line 618
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 622
    .line 623
    return-object v0

    .line 624
    :catchall_b
    move-exception v0

    .line 625
    :try_start_1f
    monitor-exit v3

    .line 626
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 627
    :goto_12
    :try_start_20
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 628
    .line 629
    .line 630
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 631
    :goto_13
    :try_start_21
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 632
    .line 633
    .line 634
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 635
    :goto_14
    :try_start_22
    move-object v0, v10

    .line 636
    check-cast v0, Ljava/util/Collection;

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const/4 v3, 0x0

    .line 643
    :goto_15
    if-ge v3, v0, :cond_14

    .line 644
    .line 645
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 650
    .line 651
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    if-eqz v5, :cond_13

    .line 656
    .line 657
    move-object/from16 v6, p6

    .line 658
    .line 659
    check-cast v6, Ljava/util/Collection;

    .line 660
    .line 661
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    sget-object v5, Lm7/f0;->a:Lm7/f0;

    .line 665
    .line 666
    goto :goto_16

    .line 667
    :catchall_c
    move-exception v0

    .line 668
    move-object v2, v0

    .line 669
    goto/16 :goto_21

    .line 670
    .line 671
    :cond_13
    :goto_16
    invoke-virtual {v8, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 672
    .line 673
    .line 674
    add-int/lit8 v3, v3, 0x1

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_14
    :try_start_23
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_16

    .line 685
    .line 686
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_15

    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_15
    move-object/from16 v13, p8

    .line 698
    .line 699
    goto/16 :goto_1c

    .line 700
    .line 701
    :cond_16
    :goto_17
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    monitor-enter v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 706
    :try_start_24
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move-object v4, v0

    .line 711
    check-cast v4, Ljava/util/Collection;

    .line 712
    .line 713
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    const/4 v5, 0x0

    .line 718
    :goto_18
    if-ge v5, v4, :cond_19

    .line 719
    .line 720
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 725
    .line 726
    invoke-virtual {v8, v6}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    if-nez v13, :cond_17

    .line 731
    .line 732
    move-object/from16 v13, p8

    .line 733
    .line 734
    invoke-interface {v6, v13}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    if-eqz v14, :cond_18

    .line 739
    .line 740
    move-object v14, v10

    .line 741
    check-cast v14, Ljava/util/Collection;

    .line 742
    .line 743
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_19

    .line 747
    :catchall_d
    move-exception v0

    .line 748
    goto/16 :goto_20

    .line 749
    .line 750
    :cond_17
    move-object/from16 v13, p8

    .line 751
    .line 752
    :cond_18
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_19
    move-object/from16 v13, p8

    .line 756
    .line 757
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    const/4 v5, 0x0

    .line 766
    const/4 v6, 0x0

    .line 767
    :goto_1a
    if-ge v5, v4, :cond_1c

    .line 768
    .line 769
    iget-object v14, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 770
    .line 771
    aget-object v14, v14, v5

    .line 772
    .line 773
    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 774
    .line 775
    invoke-virtual {v8, v14}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v15

    .line 779
    if-nez v15, :cond_1a

    .line 780
    .line 781
    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    if-nez v15, :cond_1a

    .line 786
    .line 787
    move-object v15, v10

    .line 788
    check-cast v15, Ljava/util/Collection;

    .line 789
    .line 790
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    add-int/lit8 v6, v6, 0x1

    .line 794
    .line 795
    goto :goto_1b

    .line 796
    :cond_1a
    if-lez v6, :cond_1b

    .line 797
    .line 798
    iget-object v14, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 799
    .line 800
    sub-int v15, v5, v6

    .line 801
    .line 802
    aget-object v16, v14, v5

    .line 803
    .line 804
    aput-object v16, v14, v15

    .line 805
    .line 806
    :cond_1b
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_1c
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 810
    .line 811
    sub-int v6, v4, v6

    .line 812
    .line 813
    invoke-static {v5, v2, v6, v4}, Lkotlin/collections/n;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 817
    .line 818
    .line 819
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 820
    .line 821
    :try_start_25
    monitor-exit v3

    .line 822
    :goto_1c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 826
    if-eqz v0, :cond_1e

    .line 827
    .line 828
    :try_start_26
    invoke-static {v11, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 829
    .line 830
    .line 831
    :goto_1d
    move-object v0, v11

    .line 832
    check-cast v0, Ljava/util/Collection;

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_1d

    .line 839
    .line 840
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ljava/lang/Iterable;

    .line 845
    .line 846
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Iterable;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v11, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 850
    .line 851
    .line 852
    goto :goto_1d

    .line 853
    :catchall_e
    move-exception v0

    .line 854
    move-object v2, v0

    .line 855
    goto :goto_1f

    .line 856
    :cond_1d
    :goto_1e
    move-object/from16 v7, p6

    .line 857
    .line 858
    move-object/from16 v8, p7

    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    goto/16 :goto_2

    .line 862
    .line 863
    :goto_1f
    const/4 v5, 0x2

    .line 864
    const/4 v6, 0x0

    .line 865
    const/4 v3, 0x0

    .line 866
    const/4 v4, 0x1

    .line 867
    :try_start_27
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v1, p0

    .line 871
    .line 872
    move-object/from16 v4, p6

    .line 873
    .line 874
    move-object/from16 v6, p7

    .line 875
    .line 876
    move-object v2, v10

    .line 877
    move-object v3, v11

    .line 878
    move-object v5, v12

    .line 879
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 880
    .line 881
    .line 882
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 883
    .line 884
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 885
    .line 886
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :cond_1e
    move-object/from16 v1, p0

    .line 891
    .line 892
    goto :goto_1e

    .line 893
    :goto_20
    :try_start_28
    monitor-exit v3

    .line 894
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 895
    :goto_21
    const/4 v5, 0x2

    .line 896
    const/4 v6, 0x0

    .line 897
    const/4 v3, 0x0

    .line 898
    const/4 v4, 0x1

    .line 899
    move-object/from16 v1, p0

    .line 900
    .line 901
    :try_start_29
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v7, p1

    .line 905
    .line 906
    move-object/from16 v8, p2

    .line 907
    .line 908
    move-object/from16 v2, p3

    .line 909
    .line 910
    move-object/from16 v3, p4

    .line 911
    .line 912
    move-object/from16 v5, p5

    .line 913
    .line 914
    move-object/from16 v4, p6

    .line 915
    .line 916
    move-object/from16 v6, p7

    .line 917
    .line 918
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 919
    .line 920
    .line 921
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 922
    .line 923
    :try_start_2a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 924
    .line 925
    .line 926
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 927
    .line 928
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    return-object v0

    .line 932
    :catchall_f
    move-exception v0

    .line 933
    :try_start_2b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :goto_22
    monitor-exit v2

    .line 938
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    .line 939
    :goto_23
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 940
    .line 941
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    throw v0
.end method


# virtual methods
.method public final invoke(Lj8/n0;Landroidx/compose/runtime/MonotonicFrameClock;Lq7/e;)Ljava/lang/Object;
    .locals 1
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
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lq7/e;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lq7/e;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lj8/n0;Landroidx/compose/runtime/MonotonicFrameClock;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 32
    .line 33
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 36
    .line 37
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/util/List;

    .line 40
    .line 41
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Ljava/util/List;

    .line 44
    .line 45
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Ljava/util/List;

    .line 48
    .line 49
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v15, v12

    .line 57
    move-object v12, v2

    .line 58
    move-object v2, v15

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 72
    .line 73
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/util/Set;

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 80
    .line 81
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 84
    .line 85
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 88
    .line 89
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ljava/util/List;

    .line 92
    .line 93
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/util/List;

    .line 96
    .line 97
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ljava/util/List;

    .line 100
    .line 101
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v13, v8

    .line 109
    move-object v8, v2

    .line 110
    move-object v2, v12

    .line 111
    move-object v12, v9

    .line 112
    move-object v9, v11

    .line 113
    move-object v11, v13

    .line 114
    :goto_0
    move-object v14, v5

    .line 115
    move-object v13, v7

    .line 116
    move-object v7, v6

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 125
    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-direct {v10, v11, v4, v12}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/p;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    move-object v15, v11

    .line 165
    move-object v11, v5

    .line 166
    move-object v5, v15

    .line 167
    move-object v15, v10

    .line 168
    move-object v10, v6

    .line 169
    move-object v6, v15

    .line 170
    move-object v15, v9

    .line 171
    move-object v9, v7

    .line 172
    move-object v7, v15

    .line 173
    :goto_1
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 174
    .line 175
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_6

    .line 180
    .line 181
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 182
    .line 183
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 202
    .line 203
    invoke-static {v13, v0}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lq7/e;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-ne v13, v1, :cond_3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object v13, v11

    .line 211
    move-object v11, v8

    .line 212
    move-object v8, v12

    .line 213
    move-object v12, v9

    .line 214
    move-object v9, v13

    .line 215
    goto :goto_0

    .line 216
    :goto_2
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 217
    .line 218
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 225
    .line 226
    new-instance v5, Landroidx/compose/runtime/b0;

    .line 227
    .line 228
    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/b0;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 248
    .line 249
    iput v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 250
    .line 251
    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lq7/e;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-ne v5, v1, :cond_4

    .line 256
    .line 257
    :goto_3
    return-object v1

    .line 258
    :cond_4
    move-object v5, v12

    .line 259
    move-object v12, v8

    .line 260
    move-object v8, v11

    .line 261
    move-object v11, v9

    .line 262
    move-object v9, v5

    .line 263
    move-object v6, v7

    .line 264
    move-object v7, v13

    .line 265
    move-object v5, v14

    .line 266
    :goto_4
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 267
    .line 268
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$discardUnusedMovableContentState(Landroidx/compose/runtime/Recomposer;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    move-object v5, v12

    .line 273
    move-object v12, v8

    .line 274
    move-object v8, v11

    .line 275
    move-object v11, v9

    .line 276
    move-object v9, v5

    .line 277
    move-object v6, v7

    .line 278
    move-object v7, v13

    .line 279
    move-object v5, v14

    .line 280
    goto :goto_1

    .line 281
    :cond_6
    sget-object v1, Lm7/f0;->a:Lm7/f0;

    .line 282
    .line 283
    return-object v1
.end method
