.class public final Lcom/smartdigimkt/q4/a;
.super Lcom/smartdigimkt/b4/g;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/q4/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q4/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/q4/a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/b4/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "User-Agent"

    .line 4
    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 11
    .line 12
    iget-object v5, v5, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/smartdigimkt/r4/d;->h()[B

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 19
    .line 20
    iget-object v7, v6, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 21
    .line 22
    invoke-static {v6, v7, v5}, Lcom/smartdigimkt/q4/b;->a(Lcom/smartdigimkt/q4/b;Lcom/smartdigimkt/r4/d;[B)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 31
    .line 32
    iput-boolean v4, v6, Lcom/smartdigimkt/q4/b;->h:Z

    .line 33
    .line 34
    iget-object v7, v6, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/smartdigimkt/r4/d;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iput-object v7, v6, Lcom/smartdigimkt/q4/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 43
    .line 44
    iget-object v6, v6, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/smartdigimkt/r4/d;->j()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_0
    move v6, v7

    .line 58
    :goto_0
    const/4 v8, 0x1

    .line 59
    if-eq v6, v8, :cond_1

    .line 60
    .line 61
    if-eq v6, v7, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    :goto_1
    const-string v6, "GET"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v6, "POST"

    .line 70
    .line 71
    :goto_2
    iget-object v7, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v7, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 77
    .line 78
    iget-object v9, v7, Lcom/smartdigimkt/q4/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v7, Lcom/smartdigimkt/q4/b;->b:Lcom/smartdigimkt/l4/b;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v9, v1, Lcom/smartdigimkt/q4/a;->b:I

    .line 85
    .line 86
    invoke-interface {v7, v9}, Lcom/smartdigimkt/l4/b;->a(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v7, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 90
    .line 91
    iget-object v9, v7, Lcom/smartdigimkt/q4/b;->e:Lcom/smartdigimkt/m4/c;

    .line 92
    .line 93
    if-nez v9, :cond_5

    .line 94
    .line 95
    iget-object v9, v7, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/smartdigimkt/r4/d;->f()Lcom/smartdigimkt/m4/c;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v9, 0x0

    .line 105
    :goto_3
    iput-object v9, v7, Lcom/smartdigimkt/q4/b;->e:Lcom/smartdigimkt/m4/c;

    .line 106
    .line 107
    :cond_5
    iget-object v7, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 108
    .line 109
    iget-object v9, v7, Lcom/smartdigimkt/q4/b;->e:Lcom/smartdigimkt/m4/c;

    .line 110
    .line 111
    const/16 v10, 0xc8

    .line 112
    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    iget-object v7, v7, Lcom/smartdigimkt/q4/b;->c:Lcom/smartdigimkt/n4/f;

    .line 116
    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    invoke-virtual {v7, v9}, Lcom/smartdigimkt/n4/f;->a(Lcom/smartdigimkt/m4/c;)Lcom/smartdigimkt/m4/d;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    iget-boolean v9, v7, Lcom/smartdigimkt/m4/d;->d:Z

    .line 126
    .line 127
    if-eqz v9, :cond_a

    .line 128
    .line 129
    iget v13, v7, Lcom/smartdigimkt/m4/d;->e:I

    .line 130
    .line 131
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eq v13, v10, :cond_8

    .line 136
    .line 137
    const/16 v2, 0x2bb

    .line 138
    .line 139
    if-ne v13, v2, :cond_6

    .line 140
    .line 141
    const-string v2, "Your App or Placement has been suspended or deleted and no longer obtains strategy."

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const/16 v2, 0x2bc

    .line 145
    .line 146
    if-ne v13, v2, :cond_7

    .line 147
    .line 148
    const-string v2, "API access restricted due to too many requests. Please reduce requests or try again later."

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v2, v3

    .line 152
    :goto_4
    iget-object v11, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 153
    .line 154
    iget v12, v1, Lcom/smartdigimkt/q4/a;->b:I

    .line 155
    .line 156
    const-string v14, ""

    .line 157
    .line 158
    invoke-static {v0, v2}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    invoke-virtual/range {v11 .. v17}, Lcom/smartdigimkt/q4/b;->a(IILjava/lang/String;Lcom/smartdigimkt/k4/a;ZZ)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    iget-object v0, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 171
    .line 172
    iget v2, v1, Lcom/smartdigimkt/q4/a;->b:I

    .line 173
    .line 174
    iget-object v5, v7, Lcom/smartdigimkt/m4/d;->f:Ljava/lang/Object;

    .line 175
    .line 176
    iget-boolean v6, v0, Lcom/smartdigimkt/q4/b;->h:Z

    .line 177
    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_9
    iput-boolean v8, v0, Lcom/smartdigimkt/q4/b;->h:Z

    .line 183
    .line 184
    iget-object v0, v0, Lcom/smartdigimkt/q4/b;->b:Lcom/smartdigimkt/l4/b;

    .line 185
    .line 186
    if-eqz v0, :cond_16

    .line 187
    .line 188
    invoke-interface {v0, v2, v5}, Lcom/smartdigimkt/l4/b;->a(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    iget-object v7, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 193
    .line 194
    iget-object v7, v7, Lcom/smartdigimkt/q4/b;->f:Lcom/smartdigimkt/p4/a;

    .line 195
    .line 196
    if-nez v7, :cond_c

    .line 197
    .line 198
    sget v7, Lcom/smartdigimkt/o4/a;->d:I

    .line 199
    .line 200
    new-instance v7, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    new-instance v9, Lcom/smartdigimkt/o4/a;

    .line 208
    .line 209
    invoke-direct {v9}, Lcom/smartdigimkt/o4/a;-><init>()V

    .line 210
    .line 211
    .line 212
    const-wide/32 v11, 0xea60

    .line 213
    .line 214
    .line 215
    iput-wide v11, v9, Lcom/smartdigimkt/o4/a;->b:J

    .line 216
    .line 217
    iput-wide v11, v9, Lcom/smartdigimkt/o4/a;->a:J

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_b

    .line 224
    .line 225
    iget-object v11, v9, Lcom/smartdigimkt/o4/a;->c:Ljava/util/ArrayList;

    .line 226
    .line 227
    new-instance v12, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    new-instance v7, Lcom/smartdigimkt/p4/a;

    .line 236
    .line 237
    invoke-direct {v7, v9}, Lcom/smartdigimkt/p4/a;-><init>(Lcom/smartdigimkt/o4/a;)V

    .line 238
    .line 239
    .line 240
    iget-object v9, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 241
    .line 242
    iput-object v7, v9, Lcom/smartdigimkt/q4/b;->f:Lcom/smartdigimkt/p4/a;

    .line 243
    .line 244
    :cond_c
    iget-object v9, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    :try_start_1
    iget-object v9, v9, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 250
    .line 251
    instance-of v11, v9, Lcom/smartdigimkt/r4/j;

    .line 252
    .line 253
    if-eqz v11, :cond_d

    .line 254
    .line 255
    check-cast v9, Lcom/smartdigimkt/r4/j;

    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/smartdigimkt/r4/j;->l()Z

    .line 258
    .line 259
    .line 260
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    :catchall_1
    :cond_d
    :try_start_2
    iget-object v9, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 262
    .line 263
    iget-object v11, v9, Lcom/smartdigimkt/q4/b;->a:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v12, Lcom/smartdigimkt/o4/b;

    .line 266
    .line 267
    invoke-direct {v12}, Lcom/smartdigimkt/o4/b;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v11, v12, Lcom/smartdigimkt/o4/b;->a:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v6, v12, Lcom/smartdigimkt/o4/b;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v6, v9, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 275
    .line 276
    if-eqz v6, :cond_e

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/smartdigimkt/r4/d;->e()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_5

    .line 283
    :cond_e
    new-instance v6, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    :goto_5
    if-eqz v6, :cond_f

    .line 289
    .line 290
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_f

    .line 295
    .line 296
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    :cond_f
    iput-object v5, v12, Lcom/smartdigimkt/o4/b;->c:[B

    .line 303
    .line 304
    iget-object v2, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 307
    .line 308
    if-eqz v2, :cond_10

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/smartdigimkt/r4/d;->e()Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_6

    .line 315
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_6
    if-nez v2, :cond_11

    .line 321
    .line 322
    new-instance v2, Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    :cond_11
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_12

    .line 332
    .line 333
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v6, "ua"

    .line 338
    .line 339
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_12

    .line 344
    .line 345
    invoke-static {}, Lcom/smartdigimkt/c5/j;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_12
    iput-object v2, v12, Lcom/smartdigimkt/o4/b;->d:Ljava/util/Map;

    .line 353
    .line 354
    iput-boolean v8, v12, Lcom/smartdigimkt/o4/b;->e:Z

    .line 355
    .line 356
    new-instance v0, Lcom/smartdigimkt/o4/c;

    .line 357
    .line 358
    invoke-direct {v0, v12}, Lcom/smartdigimkt/o4/c;-><init>(Lcom/smartdigimkt/o4/b;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Lcom/smartdigimkt/p4/a;->a(Lcom/smartdigimkt/o4/c;)Lcom/smartdigimkt/o4/d;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget v2, v0, Lcom/smartdigimkt/o4/d;->b:I

    .line 366
    .line 367
    if-eq v2, v10, :cond_15

    .line 368
    .line 369
    const/16 v5, 0xc9

    .line 370
    .line 371
    if-eq v2, v5, :cond_15

    .line 372
    .line 373
    const/16 v5, 0xcc

    .line 374
    .line 375
    if-ne v2, v5, :cond_13

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_13
    iget-object v5, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 379
    .line 380
    invoke-virtual {v5, v2}, Lcom/smartdigimkt/q4/b;->b(I)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_14

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_14
    iget-object v2, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 388
    .line 389
    iget v5, v1, Lcom/smartdigimkt/q4/a;->b:I

    .line 390
    .line 391
    invoke-static {v2, v0, v5}, Lcom/smartdigimkt/q4/b;->b(Lcom/smartdigimkt/q4/b;Lcom/smartdigimkt/o4/d;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_15
    :goto_7
    iget-object v2, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 396
    .line 397
    iget v5, v1, Lcom/smartdigimkt/q4/a;->b:I

    .line 398
    .line 399
    invoke-static {v2, v0, v5}, Lcom/smartdigimkt/q4/b;->a(Lcom/smartdigimkt/q4/b;Lcom/smartdigimkt/o4/d;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :goto_8
    iget-object v2, v1, Lcom/smartdigimkt/q4/a;->c:Lcom/smartdigimkt/q4/b;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    new-instance v6, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v3, "90002"

    .line 422
    .line 423
    invoke-static {v3, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v4, v4, v5, v0}, Lcom/smartdigimkt/q4/b;->a(IILjava/lang/String;Lcom/smartdigimkt/k4/a;)V

    .line 428
    .line 429
    .line 430
    :cond_16
    :goto_9
    return-void
.end method
