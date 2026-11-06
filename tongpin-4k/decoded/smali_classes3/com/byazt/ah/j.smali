.class public Lcom/byazt/ah/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ah/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b0,
        0x26
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ah/hp$hp;)V
    .locals 17

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/byazt/ah/hp$hp;->hp()Lcom/byazt/xl/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/byazt/ah/hp$hp;->l()Lcom/byazt/ktq/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "TMe"

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v3, v6}, Lcom/byazt/lyn/gu;->jx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-string v4, "adn \u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    .line 46
    .line 47
    invoke-static {v5, v4}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v3, v5}, Lcom/byazt/lyn/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v4, 0xa051

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    new-instance v5, Lcom/byazt/le/l;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v5, v4, v6, v7, v3}, Lcom/byazt/le/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v10, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance v5, Lcom/byazt/dq/hp;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v5, v4, v3}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0}, Lcom/byazt/xl/l;->w()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0}, Lcom/byazt/xl/l;->jx()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v0}, Lcom/byazt/xl/l;->eb()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v0}, Lcom/byazt/xl/l;->a()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-boolean v13, v6, Lcom/byazt/tgw/q;->w:Z

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    sub-long v15, v11, v14

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    const-wide/16 v11, -0x1

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static/range {v2 .. v16}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v2}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/tgw/e;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v3, v4, v5, v6}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0}, Lcom/byazt/xl/l;->jx()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v0}, Lcom/byazt/xl/l;->eb()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v0}, Lcom/byazt/xl/l;->a()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v4, v8}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v13, 0x0

    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    move-object v4, v2

    .line 198
    move-object v2, v10

    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-static/range {v2 .. v15}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    move-object v10, v2

    .line 207
    move-object v2, v4

    .line 208
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v2}, Lcom/byazt/ktq/l;->jx(Lcom/byazt/tgw/e;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-static {v3, v4, v5, v6}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v10, v2}, Lcom/byazt/xl/l;->hp(Lcom/byazt/dq/hp;Lcom/byazt/tgw/e;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_1
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->j()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_3

    .line 232
    .line 233
    invoke-static {}, Lcom/byazt/lyn/jl;->hp()Lcom/byazt/lyn/jl;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v4, v3, v6}, Lcom/byazt/lyn/jl;->jx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_3

    .line 246
    .line 247
    const-string v4, "adn \u8bf7\u6c42\u89e6\u53d1\u65f6\u95f4\u95f4\u9694\u62e6\u622a............"

    .line 248
    .line 249
    invoke-static {v5, v4}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/byazt/lyn/jl;->hp()Lcom/byazt/lyn/jl;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4, v3, v5}, Lcom/byazt/lyn/jl;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/lyn/q;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const v5, 0xa052

    .line 265
    .line 266
    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    new-instance v6, Lcom/byazt/le/jx;

    .line 270
    .line 271
    invoke-static {v5}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v8, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/byazt/lyn/jl;->hp()Lcom/byazt/lyn/jl;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v9, v3, v10}, Lcom/byazt/lyn/jl;->hp(Ljava/lang/String;Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v4}, Lcom/byazt/lyn/q;->e()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-direct {v6, v5, v7, v3, v4}, Lcom/byazt/le/jx;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_2
    move-object v10, v6

    .line 307
    goto :goto_3

    .line 308
    :cond_2
    new-instance v6, Lcom/byazt/dq/hp;

    .line 309
    .line 310
    invoke-static {v5}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {v6, v5, v3}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :goto_3
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v4, v5}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v0}, Lcom/byazt/xl/l;->w()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v0}, Lcom/byazt/xl/l;->jx()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-virtual {v0}, Lcom/byazt/xl/l;->eb()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {v0}, Lcom/byazt/xl/l;->a()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-boolean v13, v6, Lcom/byazt/tgw/q;->w:Z

    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    sub-long v15, v11, v14

    .line 365
    .line 366
    const/4 v6, 0x2

    .line 367
    const-wide/16 v11, -0x1

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-static/range {v2 .. v16}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v1, v2}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/tgw/e;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    invoke-static {v3, v4, v5, v6}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v0}, Lcom/byazt/xl/l;->jx()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v0}, Lcom/byazt/xl/l;->eb()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v0}, Lcom/byazt/xl/l;->a()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v4, v8}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const/4 v13, 0x0

    .line 417
    const-wide/16 v14, 0x0

    .line 418
    .line 419
    move-object v4, v2

    .line 420
    move-object v2, v10

    .line 421
    const-wide/16 v9, 0x0

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-static/range {v2 .. v15}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 426
    .line 427
    .line 428
    move-object v10, v2

    .line 429
    move-object v2, v4

    .line 430
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v1, v2}, Lcom/byazt/ktq/l;->jx(Lcom/byazt/tgw/e;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    invoke-static {v3, v4, v5, v6}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v10, v2}, Lcom/byazt/xl/l;->hp(Lcom/byazt/dq/hp;Lcom/byazt/tgw/e;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_3
    invoke-static {}, Lcom/byazt/lyn/k;->hp()Lcom/byazt/lyn/k;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->xs()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v4, v3, v6}, Lcom/byazt/lyn/k;->hp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_5

    .line 462
    .line 463
    invoke-static {}, Lcom/byazt/lyn/k;->hp()Lcom/byazt/lyn/k;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v4, v3, v6, v7}, Lcom/byazt/lyn/k;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/dq/hp;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    if-eqz v10, :cond_4

    .line 480
    .line 481
    const-string v3, "adn \u8bf7\u6c42\u89e6\u53d1\u4e86rit\u7ea7\u522b\u7684\u9519\u8bef\u7801\u62e6\u622a............"

    .line 482
    .line 483
    invoke-static {v5, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v4, v5}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v0}, Lcom/byazt/xl/l;->w()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-virtual {v0}, Lcom/byazt/xl/l;->jx()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-virtual {v0}, Lcom/byazt/xl/l;->eb()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-virtual {v0}, Lcom/byazt/xl/l;->a()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    iget-boolean v13, v6, Lcom/byazt/tgw/q;->w:Z

    .line 523
    .line 524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 525
    .line 526
    .line 527
    move-result-wide v11

    .line 528
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    .line 529
    .line 530
    .line 531
    move-result-wide v14

    .line 532
    sub-long v15, v11, v14

    .line 533
    .line 534
    const/4 v6, 0x2

    .line 535
    const-wide/16 v11, -0x1

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    invoke-static/range {v2 .. v16}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZJ)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v1, v2}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/tgw/e;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    invoke-static {v3, v4, v5, v6}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v0}, Lcom/byazt/xl/l;->jx()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v0}, Lcom/byazt/xl/l;->eb()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-virtual {v0}, Lcom/byazt/xl/l;->a()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v4, v8}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    const/4 v13, 0x0

    .line 585
    const-wide/16 v14, 0x0

    .line 586
    .line 587
    move-object v4, v2

    .line 588
    move-object v2, v10

    .line 589
    const-wide/16 v9, 0x0

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    invoke-static/range {v2 .. v15}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 594
    .line 595
    .line 596
    move-object v10, v2

    .line 597
    move-object v2, v4

    .line 598
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v1, v2}, Lcom/byazt/ktq/l;->jx(Lcom/byazt/tgw/e;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    .line 607
    .line 608
    .line 609
    move-result-wide v5

    .line 610
    invoke-static {v3, v4, v5, v6}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v10, v2}, Lcom/byazt/xl/l;->hp(Lcom/byazt/dq/hp;Lcom/byazt/tgw/e;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_4
    move-object/from16 v0, p0

    .line 618
    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_5
    invoke-static {}, Lcom/byazt/lyn/jx;->hp()Lcom/byazt/lyn/jx;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v3, v4, v6}, Lcom/byazt/lyn/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/dq/hp;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    if-eqz v10, :cond_4

    .line 640
    .line 641
    const-string v3, "adn \u8bf7\u6c42\u89e6\u53d1\u4e86\u9519\u8bef\u7801\u62e6\u622a............"

    .line 642
    .line 643
    invoke-static {v5, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v4, v5}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v0}, Lcom/byazt/xl/l;->w()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    invoke-virtual {v0}, Lcom/byazt/xl/l;->jx()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-virtual {v0}, Lcom/byazt/xl/l;->eb()I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    invoke-virtual {v0}, Lcom/byazt/xl/l;->a()I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    iget-boolean v13, v6, Lcom/byazt/tgw/q;->w:Z

    .line 683
    .line 684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 685
    .line 686
    .line 687
    move-result-wide v11

    .line 688
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    .line 689
    .line 690
    .line 691
    move-result-wide v14

    .line 692
    sub-long v15, v11, v14

    .line 693
    .line 694
    const/4 v6, 0x2

    .line 695
    const-wide/16 v11, -0x1

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    invoke-static/range {v2 .. v16}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZJ)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v1, v2}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/tgw/e;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    .line 710
    .line 711
    .line 712
    move-result-wide v5

    .line 713
    invoke-static {v3, v4, v5, v6}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v0}, Lcom/byazt/xl/l;->jx()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    invoke-virtual {v0}, Lcom/byazt/xl/l;->eb()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-virtual {v0}, Lcom/byazt/xl/l;->a()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v4, v8}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    const/4 v13, 0x0

    .line 745
    const-wide/16 v14, 0x0

    .line 746
    .line 747
    move-object v4, v2

    .line 748
    move-object v2, v10

    .line 749
    const-wide/16 v9, 0x0

    .line 750
    .line 751
    const/4 v11, 0x0

    .line 752
    const/4 v12, 0x0

    .line 753
    invoke-static/range {v2 .. v15}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 754
    .line 755
    .line 756
    move-object v10, v2

    .line 757
    move-object v2, v4

    .line 758
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v1, v2}, Lcom/byazt/ktq/l;->jx(Lcom/byazt/tgw/e;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    .line 767
    .line 768
    .line 769
    move-result-wide v5

    .line 770
    invoke-static {v3, v4, v5, v6}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v10, v2}, Lcom/byazt/xl/l;->hp(Lcom/byazt/dq/hp;Lcom/byazt/tgw/e;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :goto_4
    invoke-interface {v1, v0}, Lcom/byazt/ah/hp$hp;->hp(Lcom/byazt/ah/hp;)V

    .line 778
    .line 779
    .line 780
    return-void
.end method
