.class public final Lcom/smartdigimkt/i5/b;
.super Lcom/smartdigimkt/g5/c;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/g5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/g5/a;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v8, v0, Lcom/smartdigimkt/g5/a;->s:Lcom/smartdigimkt/q3/a;

    .line 21
    .line 22
    const-string v9, "request"

    .line 23
    .line 24
    const-string v10, "start"

    .line 25
    .line 26
    const-string v11, ""

    .line 27
    .line 28
    invoke-static {v8, v9, v10, v11}, Lcom/smartdigimkt/c5/w;->a(Lcom/smartdigimkt/q3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, v0, Lcom/smartdigimkt/g5/a;->b:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 32
    .line 33
    iget v9, v0, Lcom/smartdigimkt/g5/a;->c:I

    .line 34
    .line 35
    iget-object v10, v0, Lcom/smartdigimkt/g5/a;->n:Lcom/smartdigimkt/l3/a;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/smartdigimkt/g5/a;->p:Lcom/smartdigimkt/o3/b;

    .line 38
    .line 39
    if-nez v12, :cond_0

    .line 40
    .line 41
    const-string v11, "bidding result is null"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v13, v0, Lcom/smartdigimkt/g5/a;->l:Lcom/smartdigimkt/a5/e;

    .line 45
    .line 46
    if-nez v13, :cond_1

    .line 47
    .line 48
    const-string v11, "place strategy is null"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v13, v0, Lcom/smartdigimkt/g5/a;->m:Lcom/smartdigimkt/a5/f;

    .line 52
    .line 53
    if-nez v13, :cond_2

    .line 54
    .line 55
    const-string v11, "unit group info is null"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez v10, :cond_3

    .line 59
    .line 60
    const-string v11, "ad request info is null"

    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const-string v14, "10010"

    .line 67
    .line 68
    if-nez v13, :cond_4

    .line 69
    .line 70
    const-string v1, "load fail:"

    .line 71
    .line 72
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v14, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 81
    .line 82
    .line 83
    return v6

    .line 84
    :cond_4
    const-string v11, "10008"

    .line 85
    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    iget-boolean v13, v12, Lcom/smartdigimkt/o3/a;->a:Z

    .line 89
    .line 90
    if-nez v13, :cond_5

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "bidding fail:"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v12, Lcom/smartdigimkt/o3/a;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v11, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 113
    .line 114
    .line 115
    return v6

    .line 116
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/f3/f;->a()Lcom/smartdigimkt/f3/f;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-object v15, v0, Lcom/smartdigimkt/g5/a;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move/from16 v17, v6

    .line 130
    .line 131
    new-instance v6, Lcom/smartdigimkt/f3/a;

    .line 132
    .line 133
    invoke-direct {v6, v13, v15, v12}, Lcom/smartdigimkt/f3/a;-><init>(Lcom/smartdigimkt/f3/f;Ljava/lang/String;Lcom/smartdigimkt/o3/b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/smartdigimkt/g5/a;->s:Lcom/smartdigimkt/q3/a;

    .line 140
    .line 141
    const-string v6, "layout_type"

    .line 142
    .line 143
    const/4 v15, 0x2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    :goto_1
    move-object/from16 v18, v8

    .line 147
    .line 148
    move/from16 v19, v9

    .line 149
    .line 150
    move-object/from16 v20, v14

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_6
    iget-object v13, v0, Lcom/smartdigimkt/g5/a;->l:Lcom/smartdigimkt/a5/e;

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget-object v13, v0, Lcom/smartdigimkt/g5/a;->m:Lcom/smartdigimkt/a5/f;

    .line 160
    .line 161
    if-nez v13, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iget-object v4, v13, Lcom/smartdigimkt/a5/f;->a:Lcom/smartdigimkt/o3/b;

    .line 165
    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    move-object/from16 v18, v8

    .line 170
    .line 171
    move/from16 v19, v9

    .line 172
    .line 173
    iget-wide v8, v13, Lcom/smartdigimkt/a5/f;->w:D

    .line 174
    .line 175
    iput-wide v8, v2, Lcom/smartdigimkt/q3/a;->a0:D

    .line 176
    .line 177
    iget-wide v8, v4, Lcom/smartdigimkt/o3/a;->b:D

    .line 178
    .line 179
    iput-wide v8, v2, Lcom/smartdigimkt/q3/a;->b0:D

    .line 180
    .line 181
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSDKVersion()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iput-object v8, v2, Lcom/smartdigimkt/q3/a;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    :catchall_0
    iget v8, v13, Lcom/smartdigimkt/a5/f;->o:I

    .line 192
    .line 193
    iput v8, v2, Lcom/smartdigimkt/q3/a;->M:I

    .line 194
    .line 195
    iget v8, v13, Lcom/smartdigimkt/a5/f;->b:I

    .line 196
    .line 197
    iput v8, v2, Lcom/smartdigimkt/q3/a;->O:I

    .line 198
    .line 199
    iget-object v8, v13, Lcom/smartdigimkt/a5/f;->k:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v8, v2, Lcom/smartdigimkt/q3/a;->P:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v8, v13, Lcom/smartdigimkt/a5/f;->d:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v8, v2, Lcom/smartdigimkt/q3/a;->N:Ljava/lang/String;

    .line 206
    .line 207
    iget v8, v13, Lcom/smartdigimkt/a5/f;->m:I

    .line 208
    .line 209
    if-ne v8, v15, :cond_a

    .line 210
    .line 211
    iget-wide v8, v13, Lcom/smartdigimkt/a5/f;->f:D

    .line 212
    .line 213
    iput-wide v8, v2, Lcom/smartdigimkt/q3/a;->Q:D

    .line 214
    .line 215
    iget-wide v8, v13, Lcom/smartdigimkt/a5/f;->s:D

    .line 216
    .line 217
    iput-wide v8, v2, Lcom/smartdigimkt/q3/a;->S:D

    .line 218
    .line 219
    iget-wide v8, v13, Lcom/smartdigimkt/a5/f;->B:D

    .line 220
    .line 221
    iput-wide v8, v2, Lcom/smartdigimkt/q3/a;->R:D

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    iput-wide v8, v2, Lcom/smartdigimkt/q3/a;->Q:D

    .line 227
    .line 228
    iput-wide v8, v2, Lcom/smartdigimkt/q3/a;->S:D

    .line 229
    .line 230
    iput-wide v8, v2, Lcom/smartdigimkt/q3/a;->R:D

    .line 231
    .line 232
    :goto_2
    iget v8, v13, Lcom/smartdigimkt/a5/f;->g:I

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    if-ne v8, v9, :cond_c

    .line 236
    .line 237
    iget v8, v13, Lcom/smartdigimkt/a5/f;->p:I

    .line 238
    .line 239
    if-eq v8, v15, :cond_d

    .line 240
    .line 241
    iget v8, v4, Lcom/smartdigimkt/o3/b;->M:I

    .line 242
    .line 243
    const/4 v9, 0x3

    .line 244
    if-ne v8, v9, :cond_b

    .line 245
    .line 246
    const-string v8, "ecpm_api"

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    iget-object v8, v4, Lcom/smartdigimkt/o3/b;->D:Ljava/lang/String;

    .line 250
    .line 251
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    iget-object v8, v13, Lcom/smartdigimkt/a5/f;->l:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_4
    iget v8, v13, Lcom/smartdigimkt/a5/f;->g:I

    .line 261
    .line 262
    iput v8, v2, Lcom/smartdigimkt/q3/a;->Y:I

    .line 263
    .line 264
    :try_start_1
    iget-object v8, v13, Lcom/smartdigimkt/a5/f;->e:Ljava/util/Map;

    .line 265
    .line 266
    new-instance v9, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v15, v2, Lcom/smartdigimkt/q3/a;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_11

    .line 278
    .line 279
    iget v15, v13, Lcom/smartdigimkt/a5/f;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    .line 281
    move-object/from16 v20, v14

    .line 282
    .line 283
    const/4 v14, 0x3

    .line 284
    if-eq v14, v15, :cond_e

    .line 285
    .line 286
    const/4 v14, 0x7

    .line 287
    if-ne v14, v15, :cond_12

    .line 288
    .line 289
    :cond_e
    :try_start_2
    invoke-static {v6, v8}, Lcom/smartdigimkt/c5/k;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-nez v15, :cond_f

    .line 298
    .line 299
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    :cond_f
    const-string v14, "2"

    .line 306
    .line 307
    :cond_10
    const-string v1, "tpl_type"

    .line 308
    .line 309
    invoke-virtual {v9, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :catchall_1
    move-object/from16 v20, v14

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_11
    move-object/from16 v20, v14

    .line 317
    .line 318
    :cond_12
    :goto_5
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    const-string v1, "render_type"

    .line 322
    .line 323
    invoke-static {v8, v1, v7}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iput v1, v2, Lcom/smartdigimkt/q3/a;->C:I

    .line 334
    .line 335
    const-string v1, "template_type"

    .line 336
    .line 337
    invoke-static {v8, v1, v7}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iput v1, v2, Lcom/smartdigimkt/q3/a;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 348
    .line 349
    :catchall_2
    :goto_6
    iget-object v1, v4, Lcom/smartdigimkt/o3/b;->s:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v1, v2, Lcom/smartdigimkt/q3/a;->W:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v1, v13, Lcom/smartdigimkt/a5/f;->c:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v1, v2, Lcom/smartdigimkt/q3/a;->L:Ljava/lang/String;

    .line 356
    .line 357
    iget v1, v13, Lcom/smartdigimkt/a5/f;->v:I

    .line 358
    .line 359
    iput v1, v2, Lcom/smartdigimkt/q3/a;->X:I

    .line 360
    .line 361
    iget-object v1, v13, Lcom/smartdigimkt/a5/f;->C:Lcom/smartdigimkt/a5/c;

    .line 362
    .line 363
    if-nez v1, :cond_13

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_13
    iget-object v8, v1, Lcom/smartdigimkt/a5/c;->b:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v8, v2, Lcom/smartdigimkt/q3/a;->T:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v8, v1, Lcom/smartdigimkt/a5/c;->f:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v8, v2, Lcom/smartdigimkt/q3/a;->U:Ljava/lang/String;

    .line 373
    .line 374
    iget v8, v1, Lcom/smartdigimkt/a5/c;->d:I

    .line 375
    .line 376
    iput v8, v2, Lcom/smartdigimkt/q3/a;->V:I

    .line 377
    .line 378
    iget-object v1, v1, Lcom/smartdigimkt/a5/c;->a:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v1, v2, Lcom/smartdigimkt/q3/a;->Z:Ljava/lang/String;

    .line 381
    .line 382
    :goto_7
    iget v1, v4, Lcom/smartdigimkt/o3/b;->M:I

    .line 383
    .line 384
    if-lez v1, :cond_14

    .line 385
    .line 386
    iget-object v1, v4, Lcom/smartdigimkt/o3/b;->L:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v1, v2, Lcom/smartdigimkt/q3/a;->I:Ljava/lang/String;

    .line 389
    .line 390
    :cond_14
    iget-object v1, v4, Lcom/smartdigimkt/o3/b;->N:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v1, v2, Lcom/smartdigimkt/q3/a;->J:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v1, v4, Lcom/smartdigimkt/o3/b;->P:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v1, v2, Lcom/smartdigimkt/q3/a;->m:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v1, v4, Lcom/smartdigimkt/o3/a;->j:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v1, v2, Lcom/smartdigimkt/q3/a;->q:Ljava/lang/String;

    .line 401
    .line 402
    :goto_8
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lcom/smartdigimkt/y3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/y3/d;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v2, v0, Lcom/smartdigimkt/g5/a;->s:Lcom/smartdigimkt/q3/a;

    .line 415
    .line 416
    const-wide/16 v8, -0x1

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    invoke-virtual {v1, v4, v2, v8, v9}, Lcom/smartdigimkt/y3/d;->a(ILcom/smartdigimkt/q3/a;J)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lcom/smartdigimkt/g5/a;->m:Lcom/smartdigimkt/a5/f;

    .line 423
    .line 424
    iget-object v2, v12, Lcom/smartdigimkt/o3/b;->z:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v4, v1, Lcom/smartdigimkt/a5/f;->k:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_15

    .line 433
    .line 434
    iget-object v2, v12, Lcom/smartdigimkt/o3/b;->z:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v1, v1, Lcom/smartdigimkt/a5/f;->k:Ljava/lang/String;

    .line 437
    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v4, "bidding fail:bid result adsource("

    .line 441
    .line 442
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v2, ") id not match unitgroup adsource("

    .line 449
    .line 450
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ")"

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v11, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 470
    .line 471
    .line 472
    return v17

    .line 473
    :cond_15
    iget-boolean v2, v0, Lcom/smartdigimkt/g5/a;->k:Z

    .line 474
    .line 475
    if-eqz v2, :cond_17

    .line 476
    .line 477
    if-eqz v18, :cond_16

    .line 478
    .line 479
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getExtraMap()Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    goto :goto_9

    .line 484
    :cond_16
    const/4 v2, 0x0

    .line 485
    goto :goto_9

    .line 486
    :cond_17
    iget-object v2, v1, Lcom/smartdigimkt/a5/f;->e:Ljava/util/Map;

    .line 487
    .line 488
    :goto_9
    iget-object v8, v0, Lcom/smartdigimkt/g5/a;->a:Landroid/content/Context;

    .line 489
    .line 490
    iget v9, v0, Lcom/smartdigimkt/g5/a;->c:I

    .line 491
    .line 492
    const-string v11, "orientation"

    .line 493
    .line 494
    const/4 v12, 0x4

    .line 495
    const-string v13, "1"

    .line 496
    .line 497
    if-eqz v2, :cond_18

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    if-eqz v14, :cond_19

    .line 504
    .line 505
    :cond_18
    :goto_a
    const/4 v3, 0x0

    .line 506
    goto/16 :goto_13

    .line 507
    .line 508
    :cond_19
    const-string v14, "close_button"

    .line 509
    .line 510
    const-string v15, "v_m"

    .line 511
    .line 512
    if-eqz v9, :cond_25

    .line 513
    .line 514
    const-string v8, "s_c_t"

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    if-eq v9, v4, :cond_24

    .line 518
    .line 519
    const/4 v4, 0x2

    .line 520
    if-eq v9, v4, :cond_22

    .line 521
    .line 522
    const/4 v4, 0x3

    .line 523
    if-eq v9, v4, :cond_1d

    .line 524
    .line 525
    if-eq v9, v12, :cond_1a

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_1a
    invoke-static {v2, v11, v5}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    const/4 v4, 0x5

    .line 539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const-string v8, "countdown"

    .line 544
    .line 545
    invoke-static {v2, v8, v4}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const-string v8, "end_cls"

    .line 556
    .line 557
    invoke-static {v2, v8, v5}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    const-string v9, "allows_skip"

    .line 568
    .line 569
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    if-eqz v14, :cond_1b

    .line 574
    .line 575
    invoke-static {v2, v9, v7}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    check-cast v9, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-nez v9, :cond_1c

    .line 586
    .line 587
    :cond_1b
    const/4 v9, 0x1

    .line 588
    goto :goto_b

    .line 589
    :cond_1c
    const/4 v14, 0x1

    .line 590
    if-ne v9, v14, :cond_1b

    .line 591
    .line 592
    move/from16 v9, v17

    .line 593
    .line 594
    :goto_b
    mul-int/lit16 v4, v4, 0x3e8

    .line 595
    .line 596
    new-instance v14, Lcom/smartdigimkt/j1/g;

    .line 597
    .line 598
    invoke-direct {v14}, Lcom/smartdigimkt/j1/g;-><init>()V

    .line 599
    .line 600
    .line 601
    move/from16 v15, v17

    .line 602
    .line 603
    iput v15, v14, Lcom/smartdigimkt/j1/g;->a:I

    .line 604
    .line 605
    iput v15, v14, Lcom/smartdigimkt/j1/g;->b:I

    .line 606
    .line 607
    iput v15, v14, Lcom/smartdigimkt/j1/g;->c:I

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    iput-object v12, v14, Lcom/smartdigimkt/j1/g;->d:Ljava/lang/String;

    .line 611
    .line 612
    iput v3, v14, Lcom/smartdigimkt/j1/g;->e:I

    .line 613
    .line 614
    iput v4, v14, Lcom/smartdigimkt/j1/g;->f:I

    .line 615
    .line 616
    iput v9, v14, Lcom/smartdigimkt/j1/g;->g:I

    .line 617
    .line 618
    iput v15, v14, Lcom/smartdigimkt/j1/g;->i:I

    .line 619
    .line 620
    iput v15, v14, Lcom/smartdigimkt/j1/g;->h:I

    .line 621
    .line 622
    iput-object v12, v14, Lcom/smartdigimkt/j1/g;->j:Ljava/lang/String;

    .line 623
    .line 624
    iput-boolean v15, v14, Lcom/smartdigimkt/j1/g;->k:Z

    .line 625
    .line 626
    iput v8, v14, Lcom/smartdigimkt/j1/g;->l:I

    .line 627
    .line 628
    iput-object v12, v14, Lcom/smartdigimkt/j1/g;->m:Lorg/json/JSONArray;

    .line 629
    .line 630
    iput-object v12, v14, Lcom/smartdigimkt/j1/g;->n:Ljava/lang/String;

    .line 631
    .line 632
    move-object v3, v12

    .line 633
    goto/16 :goto_12

    .line 634
    .line 635
    :cond_1d
    invoke-static {v2, v15, v7}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-static {v2, v8, v3}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    const-string v8, "inter_type"

    .line 656
    .line 657
    invoke-static {v2, v8, v13}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v10, :cond_20

    .line 664
    .line 665
    iget v9, v10, Lcom/smartdigimkt/l3/a;->j:I

    .line 666
    .line 667
    const/16 v12, 0x43

    .line 668
    .line 669
    if-ne v9, v12, :cond_20

    .line 670
    .line 671
    const-string v9, "unit_type"

    .line 672
    .line 673
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    if-eqz v12, :cond_1e

    .line 678
    .line 679
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    if-eqz v9, :cond_1e

    .line 684
    .line 685
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    if-nez v9, :cond_1f

    .line 694
    .line 695
    :cond_1e
    const/4 v9, 0x2

    .line 696
    goto :goto_c

    .line 697
    :cond_1f
    const/4 v9, 0x1

    .line 698
    goto :goto_c

    .line 699
    :cond_20
    const/4 v9, 0x0

    .line 700
    :goto_c
    if-lez v9, :cond_21

    .line 701
    .line 702
    const/4 v14, 0x1

    .line 703
    if-ne v9, v14, :cond_21

    .line 704
    .line 705
    const/4 v9, 0x1

    .line 706
    goto :goto_d

    .line 707
    :cond_21
    const/4 v9, 0x0

    .line 708
    :goto_d
    new-instance v12, Lcom/smartdigimkt/j1/g;

    .line 709
    .line 710
    invoke-direct {v12}, Lcom/smartdigimkt/j1/g;-><init>()V

    .line 711
    .line 712
    .line 713
    iput v4, v12, Lcom/smartdigimkt/j1/g;->a:I

    .line 714
    .line 715
    iput v3, v12, Lcom/smartdigimkt/j1/g;->b:I

    .line 716
    .line 717
    const/4 v15, 0x0

    .line 718
    iput v15, v12, Lcom/smartdigimkt/j1/g;->c:I

    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    iput-object v3, v12, Lcom/smartdigimkt/j1/g;->d:Ljava/lang/String;

    .line 722
    .line 723
    iput v15, v12, Lcom/smartdigimkt/j1/g;->e:I

    .line 724
    .line 725
    iput v15, v12, Lcom/smartdigimkt/j1/g;->f:I

    .line 726
    .line 727
    iput v15, v12, Lcom/smartdigimkt/j1/g;->g:I

    .line 728
    .line 729
    iput v15, v12, Lcom/smartdigimkt/j1/g;->i:I

    .line 730
    .line 731
    iput v15, v12, Lcom/smartdigimkt/j1/g;->h:I

    .line 732
    .line 733
    iput-object v8, v12, Lcom/smartdigimkt/j1/g;->j:Ljava/lang/String;

    .line 734
    .line 735
    iput-boolean v9, v12, Lcom/smartdigimkt/j1/g;->k:Z

    .line 736
    .line 737
    iput v15, v12, Lcom/smartdigimkt/j1/g;->l:I

    .line 738
    .line 739
    iput-object v3, v12, Lcom/smartdigimkt/j1/g;->m:Lorg/json/JSONArray;

    .line 740
    .line 741
    iput-object v3, v12, Lcom/smartdigimkt/j1/g;->n:Ljava/lang/String;

    .line 742
    .line 743
    goto/16 :goto_14

    .line 744
    .line 745
    :cond_22
    const-string v3, "size"

    .line 746
    .line 747
    const-string v4, "320x50"

    .line 748
    .line 749
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v2, v14, v7}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v18, :cond_23

    .line 766
    .line 767
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdWidth()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdHeight()I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    goto :goto_e

    .line 776
    :cond_23
    const/4 v8, 0x0

    .line 777
    const/4 v9, 0x0

    .line 778
    :goto_e
    new-instance v14, Lcom/smartdigimkt/j1/g;

    .line 779
    .line 780
    invoke-direct {v14}, Lcom/smartdigimkt/j1/g;-><init>()V

    .line 781
    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    iput v15, v14, Lcom/smartdigimkt/j1/g;->a:I

    .line 785
    .line 786
    iput v15, v14, Lcom/smartdigimkt/j1/g;->b:I

    .line 787
    .line 788
    iput v4, v14, Lcom/smartdigimkt/j1/g;->c:I

    .line 789
    .line 790
    iput-object v3, v14, Lcom/smartdigimkt/j1/g;->d:Ljava/lang/String;

    .line 791
    .line 792
    iput v15, v14, Lcom/smartdigimkt/j1/g;->e:I

    .line 793
    .line 794
    iput v15, v14, Lcom/smartdigimkt/j1/g;->f:I

    .line 795
    .line 796
    iput v15, v14, Lcom/smartdigimkt/j1/g;->g:I

    .line 797
    .line 798
    iput v9, v14, Lcom/smartdigimkt/j1/g;->i:I

    .line 799
    .line 800
    iput v8, v14, Lcom/smartdigimkt/j1/g;->h:I

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    iput-object v3, v14, Lcom/smartdigimkt/j1/g;->j:Ljava/lang/String;

    .line 804
    .line 805
    iput-boolean v15, v14, Lcom/smartdigimkt/j1/g;->k:Z

    .line 806
    .line 807
    iput v15, v14, Lcom/smartdigimkt/j1/g;->l:I

    .line 808
    .line 809
    iput-object v3, v14, Lcom/smartdigimkt/j1/g;->m:Lorg/json/JSONArray;

    .line 810
    .line 811
    iput-object v3, v14, Lcom/smartdigimkt/j1/g;->n:Ljava/lang/String;

    .line 812
    .line 813
    goto/16 :goto_12

    .line 814
    .line 815
    :cond_24
    invoke-static {v2, v15, v7}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    invoke-static {v2, v8, v3}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    new-instance v14, Lcom/smartdigimkt/j1/g;

    .line 836
    .line 837
    invoke-direct {v14}, Lcom/smartdigimkt/j1/g;-><init>()V

    .line 838
    .line 839
    .line 840
    iput v4, v14, Lcom/smartdigimkt/j1/g;->a:I

    .line 841
    .line 842
    iput v3, v14, Lcom/smartdigimkt/j1/g;->b:I

    .line 843
    .line 844
    const/4 v15, 0x0

    .line 845
    iput v15, v14, Lcom/smartdigimkt/j1/g;->c:I

    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    iput-object v3, v14, Lcom/smartdigimkt/j1/g;->d:Ljava/lang/String;

    .line 849
    .line 850
    iput v15, v14, Lcom/smartdigimkt/j1/g;->e:I

    .line 851
    .line 852
    iput v15, v14, Lcom/smartdigimkt/j1/g;->f:I

    .line 853
    .line 854
    iput v15, v14, Lcom/smartdigimkt/j1/g;->g:I

    .line 855
    .line 856
    iput v15, v14, Lcom/smartdigimkt/j1/g;->i:I

    .line 857
    .line 858
    iput v15, v14, Lcom/smartdigimkt/j1/g;->h:I

    .line 859
    .line 860
    iput-object v3, v14, Lcom/smartdigimkt/j1/g;->j:Ljava/lang/String;

    .line 861
    .line 862
    iput-boolean v15, v14, Lcom/smartdigimkt/j1/g;->k:Z

    .line 863
    .line 864
    iput v15, v14, Lcom/smartdigimkt/j1/g;->l:I

    .line 865
    .line 866
    iput-object v3, v14, Lcom/smartdigimkt/j1/g;->m:Lorg/json/JSONArray;

    .line 867
    .line 868
    iput-object v3, v14, Lcom/smartdigimkt/j1/g;->n:Ljava/lang/String;

    .line 869
    .line 870
    goto/16 :goto_12

    .line 871
    .line 872
    :cond_25
    invoke-static {v2, v14, v7}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    invoke-static {v2, v15, v7}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    check-cast v4, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    const-string v9, "video_autoplay"

    .line 893
    .line 894
    invoke-static {v2, v9, v13}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    check-cast v9, Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v6, v2}, Lcom/smartdigimkt/c5/k;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    if-eqz v12, :cond_26

    .line 909
    .line 910
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {v2}, Lcom/smartdigimkt/x/l;->a(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    goto :goto_f

    .line 922
    :cond_26
    const/4 v14, 0x0

    .line 923
    :goto_f
    if-nez v12, :cond_28

    .line 924
    .line 925
    if-eqz v18, :cond_27

    .line 926
    .line 927
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getNativeVideoAutoPlay()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-nez v4, :cond_27

    .line 936
    .line 937
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getNativeVideoAutoPlay()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    :cond_27
    const/4 v4, 0x0

    .line 942
    :cond_28
    const/4 v12, -0x2

    .line 943
    if-eqz v18, :cond_2a

    .line 944
    .line 945
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdWidth()I

    .line 946
    .line 947
    .line 948
    move-result v15

    .line 949
    if-eqz v15, :cond_29

    .line 950
    .line 951
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdWidth()I

    .line 952
    .line 953
    .line 954
    move-result v15

    .line 955
    goto :goto_10

    .line 956
    :cond_29
    const/4 v15, -0x1

    .line 957
    :goto_10
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdHeight()I

    .line 958
    .line 959
    .line 960
    move-result v16

    .line 961
    if-eqz v16, :cond_2b

    .line 962
    .line 963
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdHeight()I

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    goto :goto_11

    .line 968
    :cond_2a
    const/4 v15, -0x1

    .line 969
    :cond_2b
    :goto_11
    move-object/from16 v16, v8

    .line 970
    .line 971
    if-lez v15, :cond_2c

    .line 972
    .line 973
    invoke-static/range {v16 .. v16}, Lcom/smartdigimkt/c5/h;->j(Landroid/content/Context;)I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    if-le v15, v8, :cond_2c

    .line 978
    .line 979
    move v15, v8

    .line 980
    :cond_2c
    if-lez v12, :cond_2d

    .line 981
    .line 982
    invoke-static/range {v16 .. v16}, Lcom/smartdigimkt/c5/h;->i(Landroid/content/Context;)I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    if-le v12, v8, :cond_2d

    .line 987
    .line 988
    move v12, v8

    .line 989
    :cond_2d
    new-instance v8, Lcom/smartdigimkt/j1/g;

    .line 990
    .line 991
    invoke-direct {v8}, Lcom/smartdigimkt/j1/g;-><init>()V

    .line 992
    .line 993
    .line 994
    iput v4, v8, Lcom/smartdigimkt/j1/g;->a:I

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    iput v4, v8, Lcom/smartdigimkt/j1/g;->b:I

    .line 998
    .line 999
    iput v3, v8, Lcom/smartdigimkt/j1/g;->c:I

    .line 1000
    .line 1001
    const/4 v3, 0x0

    .line 1002
    iput-object v3, v8, Lcom/smartdigimkt/j1/g;->d:Ljava/lang/String;

    .line 1003
    .line 1004
    iput v4, v8, Lcom/smartdigimkt/j1/g;->e:I

    .line 1005
    .line 1006
    iput v4, v8, Lcom/smartdigimkt/j1/g;->f:I

    .line 1007
    .line 1008
    iput v4, v8, Lcom/smartdigimkt/j1/g;->g:I

    .line 1009
    .line 1010
    iput v12, v8, Lcom/smartdigimkt/j1/g;->i:I

    .line 1011
    .line 1012
    iput v15, v8, Lcom/smartdigimkt/j1/g;->h:I

    .line 1013
    .line 1014
    iput-object v3, v8, Lcom/smartdigimkt/j1/g;->j:Ljava/lang/String;

    .line 1015
    .line 1016
    iput-boolean v4, v8, Lcom/smartdigimkt/j1/g;->k:Z

    .line 1017
    .line 1018
    iput v4, v8, Lcom/smartdigimkt/j1/g;->l:I

    .line 1019
    .line 1020
    iput-object v14, v8, Lcom/smartdigimkt/j1/g;->m:Lorg/json/JSONArray;

    .line 1021
    .line 1022
    iput-object v9, v8, Lcom/smartdigimkt/j1/g;->n:Ljava/lang/String;

    .line 1023
    .line 1024
    move-object v14, v8

    .line 1025
    :goto_12
    move-object v12, v14

    .line 1026
    goto :goto_14

    .line 1027
    :goto_13
    move-object v12, v3

    .line 1028
    :goto_14
    iput-object v12, v0, Lcom/smartdigimkt/g5/a;->o:Lcom/smartdigimkt/j1/g;

    .line 1029
    .line 1030
    if-eqz v10, :cond_31

    .line 1031
    .line 1032
    if-eqz v19, :cond_30

    .line 1033
    .line 1034
    move/from16 v4, v19

    .line 1035
    .line 1036
    const/4 v8, 0x4

    .line 1037
    if-eq v4, v8, :cond_2e

    .line 1038
    .line 1039
    goto :goto_15

    .line 1040
    :cond_2e
    invoke-static {v2, v11, v5}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Ljava/lang/Integer;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v5, Ljava/util/HashMap;

    .line 1050
    .line 1051
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    if-eqz v18, :cond_2f

    .line 1058
    .line 1059
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdWidth()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const-string v6, "key_width"

    .line 1068
    .line 1069
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdHeight()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const-string v6, "key_height"

    .line 1081
    .line 1082
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    :cond_2f
    iput-object v5, v10, Lcom/smartdigimkt/l3/a;->s:Ljava/util/HashMap;

    .line 1086
    .line 1087
    goto :goto_15

    .line 1088
    :cond_30
    move/from16 v4, v19

    .line 1089
    .line 1090
    invoke-static {v6, v2}, Lcom/smartdigimkt/c5/k;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    iput-boolean v2, v10, Lcom/smartdigimkt/l3/a;->u:Z

    .line 1099
    .line 1100
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-virtual {v2}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    if-eqz v2, :cond_32

    .line 1109
    .line 1110
    iget-boolean v2, v2, Lcom/smartdigimkt/a5/a;->P:Z

    .line 1111
    .line 1112
    iput-boolean v2, v10, Lcom/smartdigimkt/l3/a;->t:Z

    .line 1113
    .line 1114
    goto :goto_15

    .line 1115
    :cond_31
    move/from16 v4, v19

    .line 1116
    .line 1117
    :cond_32
    :goto_15
    if-eqz v10, :cond_42

    .line 1118
    .line 1119
    if-eqz v4, :cond_37

    .line 1120
    .line 1121
    const/4 v14, 0x1

    .line 1122
    if-eq v4, v14, :cond_36

    .line 1123
    .line 1124
    const/4 v2, 0x2

    .line 1125
    if-eq v4, v2, :cond_35

    .line 1126
    .line 1127
    const/4 v14, 0x3

    .line 1128
    if-eq v4, v14, :cond_34

    .line 1129
    .line 1130
    const/4 v8, 0x4

    .line 1131
    if-eq v4, v8, :cond_33

    .line 1132
    .line 1133
    move-object v12, v3

    .line 1134
    goto :goto_16

    .line 1135
    :cond_33
    new-instance v12, Lcom/smartdigimkt/j1/l;

    .line 1136
    .line 1137
    iget-object v2, v0, Lcom/smartdigimkt/g5/a;->a:Landroid/content/Context;

    .line 1138
    .line 1139
    invoke-direct {v12, v2, v10, v1}, Lcom/smartdigimkt/j1/l;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/a5/f;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_16

    .line 1143
    :cond_34
    new-instance v12, Lcom/smartdigimkt/j1/h;

    .line 1144
    .line 1145
    iget-object v2, v0, Lcom/smartdigimkt/g5/a;->a:Landroid/content/Context;

    .line 1146
    .line 1147
    invoke-direct {v12, v2, v10, v1}, Lcom/smartdigimkt/j1/h;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/a5/f;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_16

    .line 1151
    :cond_35
    new-instance v12, Lcom/smartdigimkt/j1/a;

    .line 1152
    .line 1153
    iget-object v2, v0, Lcom/smartdigimkt/g5/a;->a:Landroid/content/Context;

    .line 1154
    .line 1155
    invoke-direct {v12, v2, v10, v1}, Lcom/smartdigimkt/j1/a;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/a5/f;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_16

    .line 1159
    :cond_36
    new-instance v12, Lcom/smartdigimkt/j1/j;

    .line 1160
    .line 1161
    iget-object v2, v0, Lcom/smartdigimkt/g5/a;->a:Landroid/content/Context;

    .line 1162
    .line 1163
    invoke-direct {v12, v2, v10, v1}, Lcom/smartdigimkt/j1/j;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/a5/f;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_16

    .line 1167
    :cond_37
    new-instance v12, Lcom/smartdigimkt/j1/i;

    .line 1168
    .line 1169
    iget-object v2, v0, Lcom/smartdigimkt/g5/a;->a:Landroid/content/Context;

    .line 1170
    .line 1171
    invoke-direct {v12, v2, v10, v1}, Lcom/smartdigimkt/j1/i;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/a5/f;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_16
    if-eqz v12, :cond_41

    .line 1175
    .line 1176
    if-eqz v18, :cond_38

    .line 1177
    .line 1178
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getCustomEventMap()Ljava/util/Map;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    goto :goto_17

    .line 1183
    :cond_38
    move-object v4, v3

    .line 1184
    :goto_17
    if-nez v4, :cond_39

    .line 1185
    .line 1186
    new-instance v4, Ljava/util/HashMap;

    .line 1187
    .line 1188
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    :cond_39
    iput-object v4, v12, Lcom/smartdigimkt/j1/f;->h:Ljava/util/Map;

    .line 1192
    .line 1193
    iget-object v1, v0, Lcom/smartdigimkt/g5/a;->o:Lcom/smartdigimkt/j1/g;

    .line 1194
    .line 1195
    invoke-virtual {v12, v1}, Lcom/smartdigimkt/j1/f;->a(Lcom/smartdigimkt/j1/g;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, v0, Lcom/smartdigimkt/g5/a;->s:Lcom/smartdigimkt/q3/a;

    .line 1199
    .line 1200
    iput-object v1, v12, Lcom/smartdigimkt/j1/f;->l:Lcom/smartdigimkt/q3/a;

    .line 1201
    .line 1202
    new-instance v1, Lcom/smartdigimkt/i5/a;

    .line 1203
    .line 1204
    move-object/from16 v2, p0

    .line 1205
    .line 1206
    invoke-direct {v1, v2, v12, v0}, Lcom/smartdigimkt/i5/a;-><init>(Lcom/smartdigimkt/i5/b;Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/g5/a;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v3, Lcom/smartdigimkt/j1/b;

    .line 1210
    .line 1211
    invoke-direct {v3, v12, v1}, Lcom/smartdigimkt/j1/b;-><init>(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/i5/a;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v12, Lcom/smartdigimkt/j1/f;->h:Ljava/util/Map;

    .line 1215
    .line 1216
    if-eqz v0, :cond_3e

    .line 1217
    .line 1218
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_3e

    .line 1223
    .line 1224
    iget-object v0, v12, Lcom/smartdigimkt/j1/f;->h:Ljava/util/Map;

    .line 1225
    .line 1226
    const-string v1, "sdm_e_l_params"

    .line 1227
    .line 1228
    invoke-static {v0, v1, v7}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Ljava/lang/Integer;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    const/4 v14, 0x1

    .line 1239
    if-eq v0, v14, :cond_3a

    .line 1240
    .line 1241
    goto/16 :goto_19

    .line 1242
    .line 1243
    :cond_3a
    new-instance v0, Lcom/smartdigimkt/j1/c;

    .line 1244
    .line 1245
    invoke-direct {v0, v3}, Lcom/smartdigimkt/j1/c;-><init>(Lcom/smartdigimkt/j1/b;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v12}, Lcom/smartdigimkt/j1/f;->b()I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    invoke-static {v1}, Lcom/smartdigimkt/j1/f;->a(I)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    iget-object v4, v12, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 1257
    .line 1258
    iget-object v5, v12, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 1259
    .line 1260
    iget-object v6, v12, Lcom/smartdigimkt/j1/f;->d:Lcom/smartdigimkt/j1/g;

    .line 1261
    .line 1262
    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/o1/a;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/j1/g;)V

    .line 1263
    .line 1264
    .line 1265
    if-eqz v1, :cond_3c

    .line 1266
    .line 1267
    invoke-virtual {v3}, Lcom/smartdigimkt/j1/b;->b()V

    .line 1268
    .line 1269
    .line 1270
    :cond_3b
    :goto_18
    const/16 v17, 0x0

    .line 1271
    .line 1272
    goto/16 :goto_1d

    .line 1273
    .line 1274
    :cond_3c
    iget-object v1, v12, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 1275
    .line 1276
    if-eqz v1, :cond_3b

    .line 1277
    .line 1278
    iget-object v1, v12, Lcom/smartdigimkt/j1/f;->b:Landroid/content/Context;

    .line 1279
    .line 1280
    invoke-static {v1}, Lcom/smartdigimkt/k1/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/k1/h;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    iget-object v5, v12, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 1285
    .line 1286
    iget-object v6, v12, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 1287
    .line 1288
    iget-object v7, v12, Lcom/smartdigimkt/j1/f;->d:Lcom/smartdigimkt/j1/g;

    .line 1289
    .line 1290
    new-instance v8, Lcom/smartdigimkt/j1/d;

    .line 1291
    .line 1292
    invoke-direct {v8, v0}, Lcom/smartdigimkt/j1/d;-><init>(Lcom/smartdigimkt/j1/c;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    new-instance v3, Lcom/smartdigimkt/k1/d;

    .line 1303
    .line 1304
    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/k1/d;-><init>(Lcom/smartdigimkt/k1/h;Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/j1/g;Lcom/smartdigimkt/j1/d;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    iget-object v4, v0, Lcom/smartdigimkt/b4/e;->a:Lcom/smartdigimkt/b4/b;

    .line 1319
    .line 1320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    const/4 v4, 0x6

    .line 1324
    invoke-static {v4}, Lcom/smartdigimkt/b4/b;->a(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_3d

    .line 1333
    .line 1334
    invoke-virtual {v3}, Lcom/smartdigimkt/k1/d;->run()V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_18

    .line 1338
    :cond_3d
    new-instance v1, Lcom/smartdigimkt/b4/d;

    .line 1339
    .line 1340
    invoke-direct {v1, v3}, Lcom/smartdigimkt/b4/d;-><init>(Ljava/lang/Runnable;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v5

    .line 1347
    const-wide/16 v7, 0x3e8

    .line 1348
    .line 1349
    div-long/2addr v5, v7

    .line 1350
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v1, v4}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/g;I)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_18

    .line 1361
    :cond_3e
    :goto_19
    :try_start_3
    iget-object v0, v12, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 1362
    .line 1363
    if-eqz v0, :cond_40

    .line 1364
    .line 1365
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_40

    .line 1372
    .line 1373
    iget-object v0, v12, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 1374
    .line 1375
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_3f

    .line 1382
    .line 1383
    goto :goto_1a

    .line 1384
    :cond_3f
    invoke-static {}, Lcom/smartdigimkt/y3/b;->a()Lcom/smartdigimkt/y3/b;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iget-object v1, v12, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    iget-object v4, v1, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    const-string v4, "_ "

    .line 1404
    .line 1405
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {}, Lcom/smartdigimkt/y3/b;->a()Lcom/smartdigimkt/y3/b;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v4

    .line 1425
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/y3/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/j;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    iput-wide v4, v1, Lcom/smartdigimkt/m3/j;->a:J

    .line 1430
    .line 1431
    iget-object v1, v12, Lcom/smartdigimkt/j1/f;->b:Landroid/content/Context;

    .line 1432
    .line 1433
    invoke-static {v1}, Lcom/smartdigimkt/k1/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/k1/h;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    iget-object v4, v12, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 1438
    .line 1439
    iget-object v5, v12, Lcom/smartdigimkt/j1/f;->k:Lcom/smartdigimkt/o3/b;

    .line 1440
    .line 1441
    iget-object v6, v12, Lcom/smartdigimkt/j1/f;->d:Lcom/smartdigimkt/j1/g;

    .line 1442
    .line 1443
    new-instance v7, Lcom/smartdigimkt/j1/e;

    .line 1444
    .line 1445
    invoke-direct {v7, v12, v0, v3}, Lcom/smartdigimkt/j1/e;-><init>(Lcom/smartdigimkt/j1/f;Ljava/lang/String;Lcom/smartdigimkt/j1/b;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/smartdigimkt/k1/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/o3/b;Lcom/smartdigimkt/j1/g;Lcom/smartdigimkt/j1/e;)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_18

    .line 1452
    .line 1453
    :catchall_3
    move-exception v0

    .line 1454
    goto :goto_1b

    .line 1455
    :cond_40
    :goto_1a
    const-string v0, "30001"

    .line 1456
    .line 1457
    const-string v1, "bidid\u3001placementid can not be null!"

    .line 1458
    .line 1459
    new-instance v4, Lcom/smartdigimkt/i0/f;

    .line 1460
    .line 1461
    invoke-direct {v4, v0, v1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/j1/b;->a(Lcom/smartdigimkt/i0/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_18

    .line 1468
    .line 1469
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    new-instance v1, Lcom/smartdigimkt/i0/f;

    .line 1477
    .line 1478
    const-string v4, "-9999"

    .line 1479
    .line 1480
    invoke-direct {v1, v4, v0}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/j1/b;->a(Lcom/smartdigimkt/i0/f;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_18

    .line 1487
    .line 1488
    :cond_41
    move-object/from16 v2, p0

    .line 1489
    .line 1490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    const-string v3, "not support format:"

    .line 1493
    .line 1494
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    iget v3, v10, Lcom/smartdigimkt/l3/a;->b:I

    .line 1498
    .line 1499
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    move-object/from16 v3, v20

    .line 1507
    .line 1508
    invoke-static {v3, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_18

    .line 1516
    .line 1517
    :cond_42
    move-object/from16 v2, p0

    .line 1518
    .line 1519
    move-object/from16 v3, v20

    .line 1520
    .line 1521
    const/4 v14, 0x1

    .line 1522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    const-string v4, "loadContext is not valid param1:true,param2:"

    .line 1525
    .line 1526
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    if-eqz v10, :cond_43

    .line 1530
    .line 1531
    move v4, v14

    .line 1532
    goto :goto_1c

    .line 1533
    :cond_43
    const/4 v4, 0x0

    .line 1534
    :goto_1c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-static {v3, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_18

    .line 1549
    .line 1550
    :goto_1d
    return v17
.end method
