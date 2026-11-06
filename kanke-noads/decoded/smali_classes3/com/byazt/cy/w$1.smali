.class public Lcom/byazt/cy/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41c,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cy/w;->hp(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/byazt/cy/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/util/SparseArray;

.field public final synthetic j:Lcom/byazt/cy/w;

.field public final synthetic jx:Lcom/byazt/cy/j;

.field public final synthetic l:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/byazt/cy/w;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/byazt/cy/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cy/w$1;->j:Lcom/byazt/cy/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/cy/w$1;->hp:Landroid/util/SparseArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/cy/w$1;->l:Landroid/util/SparseArray;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/cy/w$1;->jx:Lcom/byazt/cy/j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/cy/w$1;->j:Lcom/byazt/cy/w;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/byazt/cy/w;->hp(Lcom/byazt/cy/w;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/cy/w;->eb()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->hq()Lcom/byazt/yk/gu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v5, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x2000

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v9, -0x3

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    :try_start_0
    invoke-static {}, Lcom/byazt/cy/w;->eb()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "SELECT * FROM downloader"

    .line 45
    .line 46
    invoke-virtual {v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_d

    .line 55
    .line 56
    new-instance v6, Lcom/byazt/fu/DownloadInfo;

    .line 57
    .line 58
    invoke-direct {v6, v2}, Lcom/byazt/fu/DownloadInfo;-><init>(Landroid/database/Cursor;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getRealStatus()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v6, v7}, Lcom/byazt/fu/DownloadInfo;->setStatusAtDbInit(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->isCanResumeFromBreakPointStatus()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v12, -0x5

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6, v12}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v13, "status_not_update_to_db"

    .line 83
    .line 84
    invoke-virtual {v7, v13, v11}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/16 v13, 0xb

    .line 123
    .line 124
    if-ne v7, v11, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    cmp-long v7, v14, v16

    .line 133
    .line 134
    if-gtz v7, :cond_3

    .line 135
    .line 136
    move v7, v11

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eq v7, v9, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eq v7, v13, :cond_4

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->isFileDataValid()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->reset()V

    .line 157
    .line 158
    .line 159
    :cond_4
    move v7, v10

    .line 160
    :goto_1
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-ne v14, v13, :cond_5

    .line 165
    .line 166
    invoke-virtual {v6, v12}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v12, v13, v14}, Lcom/byazt/xq/a;->hp(ILjava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    const/high16 v12, 0x2000000

    .line 188
    .line 189
    invoke-static {v12}, Lcom/byazt/xq/hp;->hp(I)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_7

    .line 194
    .line 195
    :cond_6
    :goto_2
    move v7, v11

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->erase()V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getTaskKey()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_a

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    :cond_a
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-interface {v1, v12, v13}, Lcom/byazt/yk/gu;->hp(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    goto :goto_4

    .line 247
    :cond_b
    move v12, v10

    .line 248
    :goto_4
    if-eq v12, v7, :cond_c

    .line 249
    .line 250
    invoke-virtual {v6, v12}, Lcom/byazt/fu/DownloadInfo;->setId(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v7, v0, Lcom/byazt/cy/w$1;->hp:Landroid/util/SparseArray;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-virtual {v7, v12, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    new-array v1, v11, [Landroid/database/Cursor;

    .line 268
    .line 269
    aput-object v2, v1, v10

    .line 270
    .line 271
    invoke-static {v1}, Lcom/byazt/xq/a;->hp([Landroid/database/Cursor;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/byazt/cy/w$1;->j:Lcom/byazt/cy/w;

    .line 275
    .line 276
    invoke-static {v1, v3}, Lcom/byazt/cy/w;->hp(Lcom/byazt/cy/w;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lcom/byazt/cy/w$1;->j:Lcom/byazt/cy/w;

    .line 280
    .line 281
    iget-object v6, v0, Lcom/byazt/cy/w$1;->hp:Landroid/util/SparseArray;

    .line 282
    .line 283
    iget-object v7, v0, Lcom/byazt/cy/w$1;->l:Landroid/util/SparseArray;

    .line 284
    .line 285
    invoke-static/range {v2 .. v7}, Lcom/byazt/cy/w;->hp(Lcom/byazt/cy/w;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 286
    .line 287
    .line 288
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lcom/byazt/cy/w$1;->hp:Landroid/util/SparseArray;

    .line 294
    .line 295
    if-eqz v2, :cond_11

    .line 296
    .line 297
    move v2, v10

    .line 298
    :goto_5
    iget-object v3, v0, Lcom/byazt/cy/w$1;->hp:Landroid/util/SparseArray;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ge v2, v3, :cond_11

    .line 305
    .line 306
    iget-object v3, v0, Lcom/byazt/cy/w$1;->hp:Landroid/util/SparseArray;

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    iget-object v4, v0, Lcom/byazt/cy/w$1;->hp:Landroid/util/SparseArray;

    .line 315
    .line 316
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/byazt/fu/DownloadInfo;

    .line 321
    .line 322
    invoke-static {v8}, Lcom/byazt/xq/hp;->hp(I)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    if-eqz v3, :cond_f

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->isChunkBreakpointAvailable()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_f

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eq v4, v9, :cond_f

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Lcom/byazt/cy/w$1;->l:Landroid/util/SparseArray;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    if-eqz v3, :cond_f

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->isChunkBreakpointAvailable()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_f

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    iget-object v4, v0, Lcom/byazt/cy/w$1;->l:Landroid/util/SparseArray;

    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 389
    .line 390
    .line 391
    :cond_f
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    move v4, v10

    .line 396
    :goto_7
    if-ge v4, v3, :cond_10

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    check-cast v5, Ljava/lang/Integer;

    .line 405
    .line 406
    iget-object v6, v0, Lcom/byazt/cy/w$1;->hp:Landroid/util/SparseArray;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_11
    iget-object v1, v0, Lcom/byazt/cy/w$1;->jx:Lcom/byazt/cy/j;

    .line 420
    .line 421
    if-eqz v1, :cond_12

    .line 422
    .line 423
    :goto_8
    invoke-interface {v1}, Lcom/byazt/cy/j;->hp()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lcom/byazt/cy/w$1;->j:Lcom/byazt/cy/w;

    .line 427
    .line 428
    invoke-static {v1, v11}, Lcom/byazt/cy/w;->hp(Lcom/byazt/cy/w;Z)Z

    .line 429
    .line 430
    .line 431
    :cond_12
    iget-object v1, v0, Lcom/byazt/cy/w$1;->j:Lcom/byazt/cy/w;

    .line 432
    .line 433
    iget-object v2, v0, Lcom/byazt/cy/w$1;->hp:Landroid/util/SparseArray;

    .line 434
    .line 435
    iget-object v3, v0, Lcom/byazt/cy/w$1;->l:Landroid/util/SparseArray;

    .line 436
    .line 437
    invoke-virtual {v1, v2, v3}, Lcom/byazt/cy/w;->hp(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :catchall_0
    iget-object v1, v0, Lcom/byazt/cy/w$1;->jx:Lcom/byazt/cy/j;

    .line 442
    .line 443
    if-eqz v1, :cond_12

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :catchall_1
    new-array v1, v11, [Landroid/database/Cursor;

    .line 447
    .line 448
    aput-object v2, v1, v10

    .line 449
    .line 450
    invoke-static {v1}, Lcom/byazt/xq/a;->hp([Landroid/database/Cursor;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lcom/byazt/cy/w$1;->j:Lcom/byazt/cy/w;

    .line 454
    .line 455
    invoke-static {v1, v3}, Lcom/byazt/cy/w;->hp(Lcom/byazt/cy/w;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lcom/byazt/cy/w$1;->j:Lcom/byazt/cy/w;

    .line 459
    .line 460
    iget-object v6, v0, Lcom/byazt/cy/w$1;->hp:Landroid/util/SparseArray;

    .line 461
    .line 462
    iget-object v7, v0, Lcom/byazt/cy/w$1;->l:Landroid/util/SparseArray;

    .line 463
    .line 464
    invoke-static/range {v2 .. v7}, Lcom/byazt/cy/w;->hp(Lcom/byazt/cy/w;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 465
    .line 466
    .line 467
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lcom/byazt/cy/w$1;->hp:Landroid/util/SparseArray;

    .line 473
    .line 474
    if-eqz v2, :cond_16

    .line 475
    .line 476
    move v2, v10

    .line 477
    :goto_9
    iget-object v3, v0, Lcom/byazt/cy/w$1;->hp:Landroid/util/SparseArray;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-ge v2, v3, :cond_16

    .line 484
    .line 485
    iget-object v3, v0, Lcom/byazt/cy/w$1;->hp:Landroid/util/SparseArray;

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_14

    .line 492
    .line 493
    iget-object v4, v0, Lcom/byazt/cy/w$1;->hp:Landroid/util/SparseArray;

    .line 494
    .line 495
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lcom/byazt/fu/DownloadInfo;

    .line 500
    .line 501
    invoke-static {v8}, Lcom/byazt/xq/hp;->hp(I)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_13

    .line 506
    .line 507
    if-eqz v3, :cond_14

    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->isChunkBreakpointAvailable()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_14

    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eq v4, v9, :cond_14

    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    iget-object v4, v0, Lcom/byazt/cy/w$1;->l:Landroid/util/SparseArray;

    .line 533
    .line 534
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_13
    if-eqz v3, :cond_14

    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->isChunkBreakpointAvailable()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_14

    .line 549
    .line 550
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object v4, v0, Lcom/byazt/cy/w$1;->l:Landroid/util/SparseArray;

    .line 562
    .line 563
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 568
    .line 569
    .line 570
    :cond_14
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    move v4, v10

    .line 575
    :goto_b
    if-ge v4, v3, :cond_15

    .line 576
    .line 577
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    add-int/lit8 v4, v4, 0x1

    .line 582
    .line 583
    check-cast v5, Ljava/lang/Integer;

    .line 584
    .line 585
    iget-object v6, v0, Lcom/byazt/cy/w$1;->hp:Landroid/util/SparseArray;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_16
    iget-object v1, v0, Lcom/byazt/cy/w$1;->jx:Lcom/byazt/cy/j;

    .line 599
    .line 600
    if-eqz v1, :cond_12

    .line 601
    .line 602
    goto/16 :goto_8

    .line 603
    .line 604
    :catchall_2
    iget-object v1, v0, Lcom/byazt/cy/w$1;->jx:Lcom/byazt/cy/j;

    .line 605
    .line 606
    if-eqz v1, :cond_12

    .line 607
    .line 608
    goto/16 :goto_8
.end method
