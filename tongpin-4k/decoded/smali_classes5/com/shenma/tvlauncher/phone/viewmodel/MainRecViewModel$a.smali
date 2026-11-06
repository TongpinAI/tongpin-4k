.class final Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->h:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->h:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;-><init>(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;Lq7/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->g:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v2, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    iget-object v5, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/List;

    .line 73
    .line 74
    iget-object v6, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/List;

    .line 77
    .line 78
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    move-object v8, v5

    .line 82
    move-object v5, v4

    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    iget-object v2, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    iget-object v5, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/List;

    .line 94
    .line 95
    iget-object v6, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/util/List;

    .line 98
    .line 99
    :try_start_2
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    move-object v8, v6

    .line 103
    move-object v6, v5

    .line 104
    move-object/from16 v5, p1

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    iget-object v2, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    :try_start_3
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    .line 114
    .line 115
    move-object/from16 v6, p1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static/range {p1 .. p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->h:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 127
    .line 128
    iput-object v2, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->g:I

    .line 131
    .line 132
    invoke-static {v8, v1}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->d(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;Lq7/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-ne v6, v0, :cond_5

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_5
    :goto_0
    check-cast v6, Ljava/util/List;

    .line 141
    .line 142
    new-instance v10, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    move-object v8, v6

    .line 150
    check-cast v8, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lcom/shenma/tvlauncher/entity/MainRecEntity$ImgData;

    .line 167
    .line 168
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    new-instance v8, Lcom/shenma/tvlauncher/entity/MainRecEntity;

    .line 173
    .line 174
    const/16 v14, 0x1c

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/4 v9, 0x1

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-direct/range {v8 .. v15}, Lcom/shenma/tvlauncher/entity/MainRecEntity;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/shenma/tvlauncher/entity/MainRecEntity$HotData;Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;ILkotlin/jvm/internal/p;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v11, Lcom/shenma/tvlauncher/entity/MainRecEntity;

    .line 188
    .line 189
    const-string v14, "\u70ed\u64ad\u529b\u8350"

    .line 190
    .line 191
    const/16 v17, 0x1a

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v12, 0x64

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    invoke-direct/range {v11 .. v18}, Lcom/shenma/tvlauncher/entity/MainRecEntity;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/shenma/tvlauncher/entity/MainRecEntity$HotData;Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;ILkotlin/jvm/internal/p;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v8, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->h:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 208
    .line 209
    iput-object v2, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iput-object v9, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iput-object v9, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput v5, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->g:I

    .line 224
    .line 225
    invoke-static {v8, v1}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->a(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;Lq7/e;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-ne v5, v0, :cond_7

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_7
    move-object v8, v2

    .line 234
    move-object v2, v10

    .line 235
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 236
    .line 237
    iget-object v9, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->h:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 238
    .line 239
    if-eqz v5, :cond_8

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    move v10, v7

    .line 247
    :goto_3
    invoke-static {v9, v10}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->f(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;I)V

    .line 248
    .line 249
    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    move-object v9, v5

    .line 253
    check-cast v9, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_9

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    move-object v15, v10

    .line 270
    check-cast v15, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotData;

    .line 271
    .line 272
    new-instance v11, Lcom/shenma/tvlauncher/entity/MainRecEntity;

    .line 273
    .line 274
    const/16 v17, 0x16

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/4 v12, 0x3

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    invoke-direct/range {v11 .. v18}, Lcom/shenma/tvlauncher/entity/MainRecEntity;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/shenma/tvlauncher/entity/MainRecEntity$HotData;Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;ILkotlin/jvm/internal/p;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    new-instance v9, Lcom/shenma/tvlauncher/entity/MainRecEntity;

    .line 291
    .line 292
    const-string v12, "\u70ed\u64ad\u7535\u5f71"

    .line 293
    .line 294
    const/16 v15, 0x1a

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v10, 0x65

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-direct/range {v9 .. v16}, Lcom/shenma/tvlauncher/entity/MainRecEntity;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/shenma/tvlauncher/entity/MainRecEntity$HotData;Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;ILkotlin/jvm/internal/p;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v9, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->h:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 310
    .line 311
    iput-object v8, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iput-object v10, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->c:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iput-object v10, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->d:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iput-object v10, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->e:Ljava/lang/Object;

    .line 330
    .line 331
    iput v4, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->g:I

    .line 332
    .line 333
    invoke-static {v9, v1}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->b(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;Lq7/e;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-ne v4, v0, :cond_a

    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_a
    move-object/from16 v19, v5

    .line 342
    .line 343
    move-object v5, v2

    .line 344
    move-object/from16 v2, v19

    .line 345
    .line 346
    move-object/from16 v19, v8

    .line 347
    .line 348
    move-object v8, v6

    .line 349
    move-object/from16 v6, v19

    .line 350
    .line 351
    :goto_5
    check-cast v4, Ljava/util/List;

    .line 352
    .line 353
    iget-object v9, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->h:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 354
    .line 355
    if-eqz v4, :cond_b

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    goto :goto_6

    .line 362
    :cond_b
    move v10, v7

    .line 363
    :goto_6
    invoke-static {v9, v10}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->g(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;I)V

    .line 364
    .line 365
    .line 366
    if-eqz v4, :cond_c

    .line 367
    .line 368
    move-object v9, v4

    .line 369
    check-cast v9, Ljava/lang/Iterable;

    .line 370
    .line 371
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_c

    .line 380
    .line 381
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    move-object/from16 v16, v10

    .line 386
    .line 387
    check-cast v16, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;

    .line 388
    .line 389
    new-instance v11, Lcom/shenma/tvlauncher/entity/MainRecEntity;

    .line 390
    .line 391
    const/16 v17, 0xe

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/4 v12, 0x4

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v15, 0x0

    .line 399
    invoke-direct/range {v11 .. v18}, Lcom/shenma/tvlauncher/entity/MainRecEntity;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/shenma/tvlauncher/entity/MainRecEntity$HotData;Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;ILkotlin/jvm/internal/p;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_c
    new-instance v9, Lcom/shenma/tvlauncher/entity/MainRecEntity;

    .line 407
    .line 408
    const-string v12, "\u70ed\u64ad\u7535\u89c6\u5267"

    .line 409
    .line 410
    const/16 v15, 0x1a

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v10, 0x66

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-direct/range {v9 .. v16}, Lcom/shenma/tvlauncher/entity/MainRecEntity;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/shenma/tvlauncher/entity/MainRecEntity$HotData;Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;ILkotlin/jvm/internal/p;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v9, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->h:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 426
    .line 427
    iput-object v6, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    iput-object v8, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->c:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iput-object v5, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->d:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iput-object v2, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->e:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iput-object v2, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->f:Ljava/lang/Object;

    .line 452
    .line 453
    iput v3, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->g:I

    .line 454
    .line 455
    invoke-static {v9, v1}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->c(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;Lq7/e;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-ne v2, v0, :cond_d

    .line 460
    .line 461
    :goto_8
    return-object v0

    .line 462
    :cond_d
    move-object v0, v6

    .line 463
    :goto_9
    check-cast v2, Ljava/util/List;

    .line 464
    .line 465
    iget-object v3, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->h:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 466
    .line 467
    if-eqz v2, :cond_e

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    :cond_e
    invoke-static {v3, v7}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->h(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;I)V

    .line 474
    .line 475
    .line 476
    if-eqz v2, :cond_f

    .line 477
    .line 478
    check-cast v2, Ljava/lang/Iterable;

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_f

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object v9, v3

    .line 495
    check-cast v9, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;

    .line 496
    .line 497
    new-instance v4, Lcom/shenma/tvlauncher/entity/MainRecEntity;

    .line 498
    .line 499
    const/16 v10, 0xe

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v5, 0x5

    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-direct/range {v4 .. v11}, Lcom/shenma/tvlauncher/entity/MainRecEntity;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/shenma/tvlauncher/entity/MainRecEntity$HotData;Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;ILkotlin/jvm/internal/p;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_f
    iget-object v2, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->h:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :goto_b
    iget-object v2, v1, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$a;->h:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 524
    .line 525
    invoke-static {v2}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->e(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-nez v0, :cond_10

    .line 534
    .line 535
    const-string v0, ""

    .line 536
    .line 537
    :cond_10
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    :goto_c
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 541
    .line 542
    return-object v0
.end method
