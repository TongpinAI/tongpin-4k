.class public final Lcom/smartdigimkt/j/v;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_10

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/j/u;->a(Landroid/content/Context;)Lcom/smartdigimkt/j/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_0
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v12, v2

    .line 70
    check-cast v12, Lcom/smartdigimkt/m3/c;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/smartdigimkt/j/u;->a()V

    .line 73
    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    iget-object v2, v12, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/k/o;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, v12, Lcom/smartdigimkt/m3/c;->x:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v12, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v12, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    const/4 v6, 0x5

    .line 96
    const/4 v7, 0x0

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    invoke-static/range {v3 .. v15}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/m3/c;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :catchall_0
    :cond_4
    const/4 v2, 0x2

    .line 105
    :try_start_1
    iget-object v3, v1, Lcom/smartdigimkt/j/u;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget-object v3, v1, Lcom/smartdigimkt/j/u;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v4}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;->getBaseAdContent()Lcom/smartdigimkt/m3/c;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    iget-object v5, v5, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v6, Lcom/smartdigimkt/k/c;->g:Lcom/smartdigimkt/k/c;

    .line 158
    .line 159
    invoke-static {v5, v6}, Lcom/smartdigimkt/n/b;->a(Landroid/content/Context;Lcom/smartdigimkt/k/c;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v4, v2, v5}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;->onStatusChanged(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_1
    :cond_6
    :try_start_2
    iget-object v3, v1, Lcom/smartdigimkt/j/u;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_7
    iget-object v3, v1, Lcom/smartdigimkt/j/u;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/smartdigimkt/k/r;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/smartdigimkt/j/u;->a()V

    .line 186
    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_8
    iget-object v3, v0, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    iput v2, v3, Lcom/smartdigimkt/m3/c;->H:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_9
    :goto_1
    sget-object v2, Lcom/smartdigimkt/k/c;->g:Lcom/smartdigimkt/k/c;

    .line 203
    .line 204
    iput-object v2, v0, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/j/u;->e(Lcom/smartdigimkt/k/r;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    if-nez v2, :cond_a

    .line 212
    .line 213
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v2, v1, Lcom/smartdigimkt/j/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    :cond_a
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    iget-object v3, v0, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    iget-object v3, v0, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v2}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v3, Lcom/smartdigimkt/m/f;

    .line 246
    .line 247
    invoke-direct {v3, v2, v0}, Lcom/smartdigimkt/m/f;-><init>(Lcom/smartdigimkt/m/j;Lcom/smartdigimkt/k/r;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    const-string v2, "at_offer_action_4"

    .line 258
    .line 259
    iget-object v3, v1, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    .line 260
    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    invoke-virtual {v3, v0, v2}, Lcom/smartdigimkt/k/o;->a(Lcom/smartdigimkt/k/r;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    iget-object v2, v0, Lcom/smartdigimkt/k/r;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, v0, Lcom/smartdigimkt/k/r;->f:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, v0, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v11, v0, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const-wide/16 v13, 0x0

    .line 276
    .line 277
    const/4 v5, 0x5

    .line 278
    const/4 v6, 0x0

    .line 279
    const-wide/16 v7, 0x0

    .line 280
    .line 281
    const-wide/16 v9, 0x0

    .line 282
    .line 283
    invoke-static/range {v2 .. v14}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/m3/c;IJ)V

    .line 284
    .line 285
    .line 286
    iget v2, v0, Lcom/smartdigimkt/k/r;->G:I

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    if-eq v2, v3, :cond_f

    .line 290
    .line 291
    iget-object v2, v0, Lcom/smartdigimkt/k/r;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v4, v0, Lcom/smartdigimkt/k/r;->k:Lcom/smartdigimkt/l3/a;

    .line 294
    .line 295
    iget-object v5, v0, Lcom/smartdigimkt/k/r;->t:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v6, v0, Lcom/smartdigimkt/k/r;->v:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v7, v0, Lcom/smartdigimkt/k/r;->u:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v8, v0, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    .line 302
    .line 303
    instance-of v9, v8, Lcom/smartdigimkt/m3/k;

    .line 304
    .line 305
    if-eqz v9, :cond_d

    .line 306
    .line 307
    check-cast v8, Lcom/smartdigimkt/m3/k;

    .line 308
    .line 309
    iget-object v8, v8, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_d
    const-string v8, ""

    .line 313
    .line 314
    :goto_2
    iget-object v9, v0, Lcom/smartdigimkt/k/r;->f:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v10, v0, Lcom/smartdigimkt/k/r;->e:Ljava/lang/String;

    .line 317
    .line 318
    iget-wide v11, v0, Lcom/smartdigimkt/k/r;->B:J

    .line 319
    .line 320
    const-wide/16 v13, 0x0

    .line 321
    .line 322
    cmp-long v11, v11, v13

    .line 323
    .line 324
    if-lez v11, :cond_e

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    iget-wide v13, v0, Lcom/smartdigimkt/k/r;->B:J

    .line 331
    .line 332
    sub-long v13, v11, v13

    .line 333
    .line 334
    :cond_e
    new-instance v11, Lcom/smartdigimkt/q3/c;

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-direct {v11, v12, v12}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v12, "1004713"

    .line 341
    .line 342
    iput-object v12, v11, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v2, v11, Lcom/smartdigimkt/q3/c;->b:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v5, v11, Lcom/smartdigimkt/q3/c;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v11, v4}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 349
    .line 350
    .line 351
    iput-object v6, v11, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v7, v11, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v8, v11, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v9, v11, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v10, v11, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v11, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v2, v11, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v11, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v11}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 380
    .line 381
    .line 382
    iput v3, v0, Lcom/smartdigimkt/k/r;->G:I

    .line 383
    .line 384
    :cond_f
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/j/u;->f(Lcom/smartdigimkt/k/r;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0, v3}, Lcom/smartdigimkt/j/u;->b(Lcom/smartdigimkt/k/r;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 392
    .line 393
    .line 394
    :cond_10
    :goto_4
    return-void
.end method
