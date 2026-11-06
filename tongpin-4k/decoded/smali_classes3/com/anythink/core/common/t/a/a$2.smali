.class final Lcom/anythink/core/common/t/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/t/a/a;->a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/anythink/core/common/h/bx;

.field final synthetic c:Lcom/anythink/core/common/h/by;

.field final synthetic d:J

.field final synthetic e:Lcom/anythink/core/common/t/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/t/a/a;ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t/a/a$2;->e:Lcom/anythink/core/common/t/a/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/core/common/t/a/a$2;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/t/a/a$2;->b:Lcom/anythink/core/common/h/bx;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/t/a/a$2;->c:Lcom/anythink/core/common/h/by;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/anythink/core/common/t/a/a$2;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget v1, v0, Lcom/anythink/core/common/t/a/a$2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/anythink/core/common/t/a/a$2;->b:Lcom/anythink/core/common/h/bx;

    .line 6
    .line 7
    iget-object v9, v0, Lcom/anythink/core/common/t/a/a$2;->c:Lcom/anythink/core/common/h/by;

    .line 8
    .line 9
    iget-wide v10, v0, Lcom/anythink/core/common/t/a/a$2;->d:J

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    invoke-static {v1, v9, v12}, Lcom/anythink/core/common/t/c/b;->a(ILcom/anythink/core/common/h/by;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v13, 0x4

    .line 16
    if-ne v1, v13, :cond_6

    .line 17
    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static/range {v3 .. v9}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;ZDZZLcom/anythink/core/common/h/by;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    instance-of v3, v2, Lcom/anythink/core/common/h/n;

    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/anythink/core/common/h/n;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v4}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/anythink/core/e/l;->T()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6, v4}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/anythink/core/common/h/c;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/anythink/core/common/h/c;->c()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    invoke-static/range {v20 .. v20}, Lcom/anythink/core/common/u/ai;->b(Lcom/anythink/core/common/h/by;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-virtual/range {v20 .. v20}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-virtual/range {v20 .. v20}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lcom/anythink/core/common/h/ad;->r()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    move/from16 v19, v6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move/from16 v19, v12

    .line 157
    .line 158
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lcom/anythink/core/common/h/by;->n()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_3

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->y()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v7}, Lcom/anythink/core/common/h/n;->y()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_3

    .line 185
    .line 186
    invoke-virtual/range {v20 .. v20}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-eqz v14, :cond_3

    .line 191
    .line 192
    invoke-static {v9}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v16

    .line 196
    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->K()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/4 v7, 0x1

    .line 201
    if-ne v6, v7, :cond_5

    .line 202
    .line 203
    move/from16 v18, v7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move/from16 v18, v12

    .line 207
    .line 208
    :goto_3
    const/4 v15, 0x0

    .line 209
    invoke-static/range {v14 .. v20}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;ZDZZLcom/anythink/core/common/h/by;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    :goto_4
    if-ne v1, v13, :cond_a

    .line 214
    .line 215
    instance-of v3, v2, Lcom/anythink/core/common/h/n;

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    if-eqz v9, :cond_7

    .line 220
    .line 221
    invoke-static {}, Lcom/anythink/core/d/a;->a()Lcom/anythink/core/d/a;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v4, v2

    .line 226
    check-cast v4, Lcom/anythink/core/common/h/n;

    .line 227
    .line 228
    invoke-virtual {v3, v4, v9}, Lcom/anythink/core/d/a;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Lcom/anythink/core/common/h/by;->X()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/anythink/core/common/h/by;->aK()D

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    const-wide/16 v5, 0x0

    .line 242
    .line 243
    cmpl-double v3, v3, v5

    .line 244
    .line 245
    if-lez v3, :cond_7

    .line 246
    .line 247
    move-object v3, v2

    .line 248
    check-cast v3, Lcom/anythink/core/common/h/n;

    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/anythink/core/common/h/by;->aK()D

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-virtual {v3, v4, v5}, Lcom/anythink/core/common/h/n;->e(D)V

    .line 255
    .line 256
    .line 257
    :cond_7
    move-object v3, v2

    .line 258
    check-cast v3, Lcom/anythink/core/common/h/n;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->j()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v4, 0x2

    .line 265
    if-ne v3, v4, :cond_8

    .line 266
    .line 267
    move-object v3, v2

    .line 268
    check-cast v3, Lcom/anythink/core/common/h/n;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->b()Lcom/anythink/core/api/ATAdRequest;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4, v5, v3}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object v6, v2

    .line 298
    check-cast v6, Lcom/anythink/core/common/h/n;

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v3, v4, v5, v6}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-static {}, Lcom/anythink/core/d/b;->a()Lcom/anythink/core/d/b;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3, v2, v9}, Lcom/anythink/core/d/b;->a(Lcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    const/4 v3, 0x6

    .line 315
    if-ne v1, v3, :cond_b

    .line 316
    .line 317
    instance-of v3, v2, Lcom/anythink/core/common/h/n;

    .line 318
    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    move-object v6, v2

    .line 334
    check-cast v6, Lcom/anythink/core/common/h/n;

    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v3, v4, v5, v6}, Lcom/anythink/core/common/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3, v4}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v4, Lcom/anythink/core/common/h/o;

    .line 368
    .line 369
    invoke-direct {v4}, Lcom/anythink/core/common/h/o;-><init>()V

    .line 370
    .line 371
    .line 372
    iput v1, v4, Lcom/anythink/core/common/h/o;->a:I

    .line 373
    .line 374
    iput-object v2, v4, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bx;

    .line 375
    .line 376
    const-wide/16 v5, 0x0

    .line 377
    .line 378
    cmp-long v5, v10, v5

    .line 379
    .line 380
    if-lez v5, :cond_c

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    :goto_5
    iput-wide v10, v4, Lcom/anythink/core/common/h/o;->c:J

    .line 388
    .line 389
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v5}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5, v1, v4, v3}, Lcom/anythink/core/common/q;->a(ILcom/anythink/core/common/h/o;Lcom/anythink/core/e/b;)V

    .line 402
    .line 403
    .line 404
    if-ne v13, v1, :cond_d

    .line 405
    .line 406
    instance-of v1, v2, Lcom/anythink/core/common/h/n;

    .line 407
    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    invoke-static {}, Lcom/anythink/core/common/p;->a()Lcom/anythink/core/common/p;

    .line 411
    .line 412
    .line 413
    check-cast v2, Lcom/anythink/core/common/h/n;

    .line 414
    .line 415
    invoke-static {v2}, Lcom/anythink/core/common/p;->a(Lcom/anythink/core/common/h/n;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    invoke-static {}, Lcom/anythink/core/common/t/a/b/a;->a()Lcom/anythink/core/common/t/a/b/a;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/t/a/b/a;->a(Lcom/anythink/core/common/h/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    .line 424
    .line 425
    :catchall_0
    return-void
.end method
