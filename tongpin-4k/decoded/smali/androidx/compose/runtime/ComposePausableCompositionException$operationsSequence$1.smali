.class final Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposePausableCompositionException;->operationsSequence()Lf8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lf8/f;",
        "Lq7/e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf8/f;",
        "",
        "Lm7/f0;",
        "<anonymous>",
        "(Lf8/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    l = {
        0x22a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ComposePausableCompositionException;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

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
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lq7/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lf8/f;Lq7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/f;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lf8/f;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invoke(Lf8/f;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    .line 15
    .line 16
    iget v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lf8/f;

    .line 21
    .line 22
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move p1, v3

    .line 26
    move v3, v1

    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lf8/f;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v5, p1

    .line 46
    move p1, v1

    .line 47
    move v3, p1

    .line 48
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 49
    .line 50
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getLastOperation$p(Landroidx/compose/runtime/ComposePausableCompositionException;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 55
    .line 56
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Landroidx/collection/IntList;->_size:I

    .line 61
    .line 62
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v1, v4, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 69
    .line 70
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    add-int/lit8 v6, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroidx/collection/IntList;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v7, 0x20

    .line 81
    .line 82
    packed-switch v4, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v8, "unknown op: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "reuse "

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 116
    .line 117
    invoke-static {v7}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getReused$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    add-int/lit8 v8, v3, 0x1

    .line 122
    .line 123
    invoke-virtual {v7, v3}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move v3, v8

    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_1
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 138
    .line 139
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    add-int/lit8 v8, p1, 0x1

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v9, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 150
    .line 151
    invoke-static {v4, v9}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    invoke-static {v4, v9}, Lkotlin/jvm/internal/x0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    iget-object v9, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 162
    .line 163
    invoke-static {v9}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    add-int/lit8 p1, p1, 0x2

    .line 168
    .line 169
    invoke-virtual {v9, v8}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v10, "apply "

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_2
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 199
    .line 200
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    add-int/lit8 v8, v1, 0x2

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Landroidx/collection/IntList;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 211
    .line 212
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    add-int/lit8 v9, p1, 0x1

    .line 217
    .line 218
    invoke-virtual {v6, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v10, "insertTopDown "

    .line 228
    .line 229
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_1
    move v6, v8

    .line 246
    move p1, v9

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_3
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 250
    .line 251
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    add-int/lit8 v8, v1, 0x2

    .line 256
    .line 257
    invoke-virtual {v4, v6}, Landroidx/collection/IntList;->get(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 262
    .line 263
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    add-int/lit8 v9, p1, 0x1

    .line 268
    .line 269
    invoke-virtual {v6, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v10, "insertBottomUp "

    .line 279
    .line 280
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_1

    .line 297
    :pswitch_4
    const-string v4, "clear"

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_5
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 302
    .line 303
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    add-int/lit8 v8, v1, 0x2

    .line 308
    .line 309
    invoke-virtual {v4, v6}, Landroidx/collection/IntList;->get(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 314
    .line 315
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    add-int/lit8 v9, v1, 0x3

    .line 320
    .line 321
    invoke-virtual {v6, v8}, Landroidx/collection/IntList;->get(I)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v8, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 326
    .line 327
    invoke-static {v8}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    add-int/lit8 v10, v1, 0x4

    .line 332
    .line 333
    invoke-virtual {v8, v9}, Landroidx/collection/IntList;->get(I)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    new-instance v9, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v11, "move "

    .line 343
    .line 344
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move v6, v10

    .line 367
    goto :goto_2

    .line 368
    :pswitch_6
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 369
    .line 370
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    add-int/lit8 v8, v1, 0x2

    .line 375
    .line 376
    invoke-virtual {v4, v6}, Landroidx/collection/IntList;->get(I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 381
    .line 382
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    add-int/lit8 v9, v1, 0x3

    .line 387
    .line 388
    invoke-virtual {v6, v8}, Landroidx/collection/IntList;->get(I)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v10, "remove "

    .line 398
    .line 399
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move v6, v9

    .line 416
    goto :goto_2

    .line 417
    :pswitch_7
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 418
    .line 419
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    add-int/lit8 v7, p1, 0x1

    .line 424
    .line 425
    invoke-virtual {v4, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v8, "down "

    .line 435
    .line 436
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move p1, v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_8
    const-string/jumbo v4, "up"

    .line 449
    .line 450
    .line 451
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, ": "

    .line 460
    .line 461
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 472
    .line 473
    iput v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    .line 474
    .line 475
    iput p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    .line 476
    .line 477
    iput v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    .line 478
    .line 479
    iput v2, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    .line 480
    .line 481
    invoke-virtual {v5, v1, p0}, Lf8/f;->a(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-ne v1, v0, :cond_2

    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_2
    move v1, v6

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_3
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 492
    .line 493
    return-object p1

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
