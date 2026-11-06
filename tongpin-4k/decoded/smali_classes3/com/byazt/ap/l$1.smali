.class public Lcom/byazt/ap/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uhg/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4cd,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ap/l;->hp(Lcom/byazt/mnb/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mnb/hp;

.field public final synthetic jx:Lcom/byazt/ap/l;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/ap/l;Lcom/byazt/mnb/hp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ap/l$1;->hp:Lcom/byazt/mnb/hp;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/ap/l$1;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/byazt/uhg/l;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/ap/l$1;->hp:Lcom/byazt/mnb/hp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/byazt/ap/l;->hp(Lcom/byazt/ap/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Lcom/byazt/uhg/l;Lcom/byazt/uhg/u;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/byazt/ap/l$1;->hp:Lcom/byazt/mnb/hp;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance v6, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->eb()Lcom/byazt/uhg/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v2, v12

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/byazt/uhg/a;->hp()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/byazt/uhg/a;->hp(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2}, Lcom/byazt/uhg/a;->l(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lcom/byazt/oyr/l;

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->jx()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->w()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->l()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->hp()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v2 .. v11}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_11

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/byazt/uhg/xs;->hp()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long v0, v3, v7

    .line 85
    .line 86
    if-gtz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v6}, Lcom/byazt/ap/l;->hp(Ljava/util/Map;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    :cond_1
    invoke-static {v6}, Lcom/byazt/ap/l;->l(Ljava/util/Map;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v0, -0x1

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    iget-wide v9, v1, Lcom/byazt/ap/l$1;->l:J

    .line 100
    .line 101
    add-long/2addr v3, v9

    .line 102
    const-string v9, "Content-Range"

    .line 103
    .line 104
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v11, "bytes "

    .line 119
    .line 120
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-wide v13, v1, Lcom/byazt/ap/l$1;->l:J

    .line 124
    .line 125
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v11, "-"

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-wide/16 v13, 0x1

    .line 134
    .line 135
    sub-long v13, v3, v13

    .line 136
    .line 137
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-ne v11, v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/byazt/ap/l;->hp(Lcom/byazt/ap/l;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/byazt/ap/l$1;->hp:Lcom/byazt/mnb/hp;

    .line 156
    .line 157
    iget-object v2, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 158
    .line 159
    new-instance v3, Ljava/io/IOException;

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "The Content-Range Header is invalid Assume["

    .line 164
    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, "] vs Real["

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v5, "], please remove the temporary file ["

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 185
    .line 186
    iget-object v5, v5, Lcom/byazt/ap/l;->l:Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v5, "]."

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    cmp-long v9, v3, v7

    .line 208
    .line 209
    const-string v10, "Rename fail"

    .line 210
    .line 211
    if-lez v9, :cond_4

    .line 212
    .line 213
    iget-object v9, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 214
    .line 215
    iget-object v9, v9, Lcom/byazt/ap/l;->l:Ljava/io/File;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_4

    .line 222
    .line 223
    iget-object v9, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 224
    .line 225
    iget-object v9, v9, Lcom/byazt/ap/l;->l:Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    cmp-long v9, v13, v3

    .line 232
    .line 233
    if-nez v9, :cond_4

    .line 234
    .line 235
    iget-object v0, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 236
    .line 237
    iget-object v3, v0, Lcom/byazt/ap/l;->l:Ljava/io/File;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/byazt/ap/l;->hp:Ljava/io/File;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-object v0, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/byazt/ap/l;->hp:Ljava/io/File;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lcom/byazt/oyr/l;->hp(Ljava/io/File;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lcom/byazt/ap/l$1;->hp:Lcom/byazt/mnb/hp;

    .line 255
    .line 256
    iget-object v3, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 257
    .line 258
    invoke-virtual {v0, v3, v2}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_3
    iget-object v0, v1, Lcom/byazt/ap/l$1;->hp:Lcom/byazt/mnb/hp;

    .line 263
    .line 264
    iget-object v2, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 265
    .line 266
    new-instance v3, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-direct {v3, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2, v3}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    const/4 v9, 0x0

    .line 276
    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 277
    .line 278
    iget-object v13, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 279
    .line 280
    iget-object v13, v13, Lcom/byazt/ap/l;->l:Ljava/io/File;

    .line 281
    .line 282
    const-string v14, "rw"

    .line 283
    .line 284
    invoke-direct {v11, v13, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    .line 286
    .line 287
    if-eqz v5, :cond_5

    .line 288
    .line 289
    :try_start_1
    iget-wide v13, v1, Lcom/byazt/ap/l$1;->l:J

    .line 290
    .line 291
    invoke-virtual {v11, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 292
    .line 293
    .line 294
    iget-wide v13, v1, Lcom/byazt/ap/l$1;->l:J

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    .line 300
    :catchall_0
    :goto_1
    move-wide v13, v7

    .line 301
    goto :goto_2

    .line 302
    :catchall_1
    move-object v11, v9

    .line 303
    goto :goto_1

    .line 304
    :goto_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v15}, Lcom/byazt/uhg/xs;->jx()Ljava/io/InputStream;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v6}, Lcom/byazt/ap/l;->jx(Ljava/util/Map;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_6

    .line 317
    .line 318
    instance-of v6, v9, Ljava/util/zip/GZIPInputStream;

    .line 319
    .line 320
    if-nez v6, :cond_6

    .line 321
    .line 322
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 323
    .line 324
    invoke-direct {v6, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 325
    .line 326
    .line 327
    move-object v9, v6

    .line 328
    goto :goto_3

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_6
    :goto_3
    const/16 v6, 0x4000

    .line 333
    .line 334
    new-array v6, v6, [B

    .line 335
    .line 336
    move-wide/from16 v16, v7

    .line 337
    .line 338
    move v15, v12

    .line 339
    :goto_4
    move-wide/from16 v18, v7

    .line 340
    .line 341
    rsub-int v7, v15, 0x4000

    .line 342
    .line 343
    invoke-virtual {v9, v6, v15, v7}, Ljava/io/InputStream;->read([BII)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eq v7, v0, :cond_9

    .line 348
    .line 349
    add-int/2addr v15, v7

    .line 350
    int-to-long v7, v7

    .line 351
    add-long v16, v16, v7

    .line 352
    .line 353
    const-wide/16 v7, 0x4000

    .line 354
    .line 355
    rem-long v7, v16, v7

    .line 356
    .line 357
    cmp-long v7, v7, v18

    .line 358
    .line 359
    if-eqz v7, :cond_7

    .line 360
    .line 361
    iget-wide v7, v1, Lcom/byazt/ap/l$1;->l:J

    .line 362
    .line 363
    sub-long v7, v3, v7

    .line 364
    .line 365
    cmp-long v7, v16, v7

    .line 366
    .line 367
    if-nez v7, :cond_8

    .line 368
    .line 369
    :cond_7
    invoke-virtual {v11, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v6, v12, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 373
    .line 374
    .line 375
    int-to-long v7, v15

    .line 376
    add-long/2addr v13, v7

    .line 377
    move v15, v12

    .line 378
    :cond_8
    move-wide/from16 v7, v18

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_9
    if-nez v5, :cond_a

    .line 382
    .line 383
    iget-object v0, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/byazt/ap/l;->l:Ljava/io/File;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    :cond_a
    cmp-long v0, v3, v18

    .line 392
    .line 393
    if-lez v0, :cond_c

    .line 394
    .line 395
    iget-object v0, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/byazt/ap/l;->l:Ljava/io/File;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    iget-object v0, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/byazt/ap/l;->l:Ljava/io/File;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    cmp-long v0, v6, v3

    .line 414
    .line 415
    if-nez v0, :cond_c

    .line 416
    .line 417
    iget-object v0, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 418
    .line 419
    iget-object v3, v0, Lcom/byazt/ap/l;->l:Ljava/io/File;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/byazt/ap/l;->hp:Ljava/io/File;

    .line 422
    .line 423
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    iget-object v0, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/byazt/ap/l;->hp:Ljava/io/File;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lcom/byazt/oyr/l;->hp(Ljava/io/File;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lcom/byazt/ap/l$1;->hp:Lcom/byazt/mnb/hp;

    .line 437
    .line 438
    iget-object v3, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 439
    .line 440
    invoke-virtual {v0, v3, v2}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_b
    iget-object v0, v1, Lcom/byazt/ap/l$1;->hp:Lcom/byazt/mnb/hp;

    .line 445
    .line 446
    iget-object v2, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 447
    .line 448
    new-instance v3, Ljava/io/IOException;

    .line 449
    .line 450
    invoke-direct {v3, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2, v3}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_c
    iget-object v0, v1, Lcom/byazt/ap/l$1;->hp:Lcom/byazt/mnb/hp;

    .line 458
    .line 459
    iget-object v2, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 460
    .line 461
    new-instance v6, Ljava/io/IOException;

    .line 462
    .line 463
    new-instance v7, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v8, " tempFile.length() == fileSize is"

    .line 466
    .line 467
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v8, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 471
    .line 472
    iget-object v8, v8, Lcom/byazt/ap/l;->l:Ljava/io/File;

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 475
    .line 476
    .line 477
    move-result-wide v13

    .line 478
    cmp-long v3, v13, v3

    .line 479
    .line 480
    if-nez v3, :cond_d

    .line 481
    .line 482
    const/4 v12, 0x1

    .line 483
    :cond_d
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-direct {v6, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2, v6}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 494
    .line 495
    .line 496
    :goto_5
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 497
    .line 498
    .line 499
    :catchall_3
    :try_start_4
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :catchall_4
    return-void

    .line 504
    :goto_6
    :try_start_5
    iget-object v2, v1, Lcom/byazt/ap/l$1;->hp:Lcom/byazt/mnb/hp;

    .line 505
    .line 506
    iget-object v3, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 507
    .line 508
    new-instance v4, Ljava/io/IOException;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v3, v4}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    .line 518
    .line 519
    .line 520
    if-nez v5, :cond_e

    .line 521
    .line 522
    iget-object v0, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 523
    .line 524
    invoke-static {v0}, Lcom/byazt/ap/l;->hp(Lcom/byazt/ap/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :catchall_5
    move-exception v0

    .line 529
    goto :goto_8

    .line 530
    :cond_e
    :goto_7
    if-eqz v9, :cond_f

    .line 531
    .line 532
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 533
    .line 534
    .line 535
    :catchall_6
    :cond_f
    :try_start_7
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :catchall_7
    return-void

    .line 540
    :goto_8
    if-eqz v9, :cond_10

    .line 541
    .line 542
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 543
    .line 544
    .line 545
    :catchall_8
    :cond_10
    :try_start_9
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 546
    .line 547
    .line 548
    :catchall_9
    throw v0

    .line 549
    :cond_11
    iget-object v0, v1, Lcom/byazt/ap/l$1;->hp:Lcom/byazt/mnb/hp;

    .line 550
    .line 551
    iget-object v3, v1, Lcom/byazt/ap/l$1;->jx:Lcom/byazt/ap/l;

    .line 552
    .line 553
    invoke-virtual {v0, v3, v2}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V

    .line 554
    .line 555
    .line 556
    :cond_12
    :goto_9
    return-void
.end method
