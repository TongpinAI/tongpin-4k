.class public Lcom/byazt/mk/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uhg/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4ba,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mk/l;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mk/l;


# direct methods
.method public constructor <init>(Lcom/byazt/mk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/byazt/uhg/l;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;J)J

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lcom/byazt/mk/l;->l(Lcom/byazt/mk/l;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lcom/byazt/uhg/l;Lcom/byazt/uhg/u;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_18

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v5, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v5, v6}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 19
    .line 20
    invoke-static {v5}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_10

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    :try_start_1
    iget-object v6, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 31
    .line 32
    invoke-static {v6}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v6, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/byazt/uhg/xs;->hp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v9, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 47
    .line 48
    invoke-static {v9}, Lcom/byazt/mk/l;->l(Lcom/byazt/mk/l;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    add-long/2addr v7, v9

    .line 53
    invoke-static {v6, v7, v8}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;J)J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/byazt/uhg/xs;->jx()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_0
    move-object v6, v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-wide/from16 v16, v3

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :goto_0
    if-nez v6, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/byazt/uhg/xs;->close()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->close()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/byazt/mk/l;->q(Lcom/byazt/mk/l;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_e

    .line 98
    .line 99
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/byazt/mk/l;->w(Lcom/byazt/mk/l;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    cmp-long v0, v5, v7

    .line 106
    .line 107
    if-nez v0, :cond_e

    .line 108
    .line 109
    cmp-long v0, v5, v3

    .line 110
    .line 111
    if-lez v0, :cond_e

    .line 112
    .line 113
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 114
    .line 115
    :goto_1
    invoke-static {v0}, Lcom/byazt/mk/l;->w(Lcom/byazt/mk/l;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v0, v2, v3}, Lcom/byazt/mk/l;->l(Lcom/byazt/mk/l;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const/16 v0, 0x2000

    .line 124
    .line 125
    :try_start_3
    new-array v0, v0, [B

    .line 126
    .line 127
    iget-object v7, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 128
    .line 129
    invoke-static {v7}, Lcom/byazt/mk/l;->l(Lcom/byazt/mk/l;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    iget-object v9, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 134
    .line 135
    invoke-static {v9}, Lcom/byazt/mk/l;->jx(Lcom/byazt/mk/l;)Ljava/io/RandomAccessFile;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v10, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 144
    .line 145
    invoke-static {v10}, Lcom/byazt/mk/l;->jx(Lcom/byazt/mk/l;)Ljava/io/RandomAccessFile;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Ljava/io/FileDescriptor;->valid()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_5

    .line 158
    .line 159
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/byazt/mk/l;->j(Lcom/byazt/mk/l;)Lcom/byazt/tw/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 169
    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/byazt/uhg/xs;->close()V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->close()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/byazt/mk/l;->q(Lcom/byazt/mk/l;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/byazt/mk/l;->w(Lcom/byazt/mk/l;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    cmp-long v0, v5, v7

    .line 204
    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    cmp-long v0, v5, v3

    .line 208
    .line 209
    if-lez v0, :cond_e

    .line 210
    .line 211
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catchall_1
    move-wide/from16 v16, v3

    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_5
    :try_start_5
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 219
    .line 220
    .line 221
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    if-nez v11, :cond_7

    .line 223
    .line 224
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 225
    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/byazt/uhg/xs;->close()V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->close()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/byazt/mk/l;->q(Lcom/byazt/mk/l;)Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/byazt/mk/l;->w(Lcom/byazt/mk/l;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    cmp-long v0, v5, v7

    .line 260
    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    cmp-long v0, v5, v3

    .line 264
    .line 265
    if-lez v0, :cond_e

    .line 266
    .line 267
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_7
    move v11, v2

    .line 272
    move-wide v12, v3

    .line 273
    :goto_2
    rsub-int v14, v11, 0x2000

    .line 274
    .line 275
    :try_start_7
    invoke-virtual {v6, v0, v11, v14}, Ljava/io/InputStream;->read([BII)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    const/4 v15, -0x1

    .line 280
    if-eq v14, v15, :cond_f

    .line 281
    .line 282
    add-int/2addr v11, v14

    .line 283
    int-to-long v14, v14

    .line 284
    add-long/2addr v12, v14

    .line 285
    const-wide/16 v14, 0x2000

    .line 286
    .line 287
    rem-long v14, v12, v14

    .line 288
    .line 289
    cmp-long v14, v14, v3

    .line 290
    .line 291
    if-eqz v14, :cond_9

    .line 292
    .line 293
    iget-object v14, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 294
    .line 295
    invoke-static {v14}, Lcom/byazt/mk/l;->w(Lcom/byazt/mk/l;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 299
    move-wide/from16 v16, v3

    .line 300
    .line 301
    :try_start_8
    iget-object v3, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 302
    .line 303
    invoke-static {v3}, Lcom/byazt/mk/l;->l(Lcom/byazt/mk/l;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    sub-long/2addr v14, v3

    .line 308
    cmp-long v3, v12, v14

    .line 309
    .line 310
    if-nez v3, :cond_8

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    :goto_3
    move-wide/from16 v3, v16

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_9
    move-wide/from16 v16, v3

    .line 317
    .line 318
    :goto_4
    iget-object v3, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 319
    .line 320
    invoke-static {v3}, Lcom/byazt/mk/l;->a(Lcom/byazt/mk/l;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 325
    :try_start_9
    iget-object v4, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 326
    .line 327
    invoke-static {v4}, Lcom/byazt/mk/l;->eb(Lcom/byazt/mk/l;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_b

    .line 332
    .line 333
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/byazt/mk/l;->j(Lcom/byazt/mk/l;)Lcom/byazt/tw/a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 343
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 344
    .line 345
    .line 346
    if-eqz v5, :cond_a

    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/byazt/uhg/xs;->close()V

    .line 349
    .line 350
    .line 351
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->close()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/byazt/mk/l;->q(Lcom/byazt/mk/l;)Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 365
    .line 366
    invoke-static {v0}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 373
    .line 374
    invoke-static {v0}, Lcom/byazt/mk/l;->w(Lcom/byazt/mk/l;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    cmp-long v0, v2, v4

    .line 379
    .line 380
    if-nez v0, :cond_e

    .line 381
    .line 382
    cmp-long v0, v2, v16

    .line 383
    .line 384
    if-lez v0, :cond_e

    .line 385
    .line 386
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :catchall_2
    move-exception v0

    .line 391
    goto :goto_5

    .line 392
    :cond_b
    :try_start_b
    iget-object v4, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 393
    .line 394
    invoke-static {v4}, Lcom/byazt/mk/l;->jx(Lcom/byazt/mk/l;)Ljava/io/RandomAccessFile;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4, v0, v7, v8, v11}, Lcom/byazt/xm/jx;->hp(Ljava/io/RandomAccessFile;[BJI)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_c

    .line 403
    .line 404
    int-to-long v14, v11

    .line 405
    add-long/2addr v7, v14

    .line 406
    monitor-exit v3

    .line 407
    move v11, v2

    .line 408
    goto :goto_3

    .line 409
    :cond_c
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/byazt/mk/l;->j(Lcom/byazt/mk/l;)Lcom/byazt/tw/a;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Ljava/io/FileDescriptor;->valid()Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 422
    .line 423
    .line 424
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 425
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 426
    .line 427
    .line 428
    if-eqz v5, :cond_d

    .line 429
    .line 430
    invoke-virtual {v5}, Lcom/byazt/uhg/xs;->close()V

    .line 431
    .line 432
    .line 433
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->close()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 437
    .line 438
    invoke-static {v0}, Lcom/byazt/mk/l;->q(Lcom/byazt/mk/l;)Ljava/io/File;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 447
    .line 448
    invoke-static {v0}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 455
    .line 456
    invoke-static {v0}, Lcom/byazt/mk/l;->w(Lcom/byazt/mk/l;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    cmp-long v0, v2, v4

    .line 461
    .line 462
    if-nez v0, :cond_e

    .line 463
    .line 464
    cmp-long v0, v2, v16

    .line 465
    .line 466
    if-lez v0, :cond_e

    .line 467
    .line 468
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :catchall_3
    :cond_e
    return-void

    .line 473
    :goto_5
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 474
    :try_start_e
    throw v0

    .line 475
    :cond_f
    move-wide/from16 v16, v3

    .line 476
    .line 477
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 478
    .line 479
    invoke-static {v0}, Lcom/byazt/mk/l;->l(Lcom/byazt/mk/l;)J

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 483
    .line 484
    invoke-static {v0}, Lcom/byazt/mk/l;->w(Lcom/byazt/mk/l;)J

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 488
    .line 489
    invoke-static {v0}, Lcom/byazt/mk/l;->w(Lcom/byazt/mk/l;)J

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/byazt/mk/l;->l(Lcom/byazt/mk/l;)J

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 498
    .line 499
    invoke-static {v0}, Lcom/byazt/mk/l;->j(Lcom/byazt/mk/l;)Lcom/byazt/tw/a;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 504
    .line 505
    .line 506
    move-object v0, v6

    .line 507
    goto :goto_7

    .line 508
    :goto_6
    move-object v6, v0

    .line 509
    goto :goto_a

    .line 510
    :catchall_4
    move-wide/from16 v16, v3

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_10
    move-wide/from16 v16, v3

    .line 514
    .line 515
    :try_start_f
    iget-object v3, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 516
    .line 517
    invoke-static {v3, v2}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;Z)Z

    .line 518
    .line 519
    .line 520
    iget-object v3, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 521
    .line 522
    invoke-static {v3}, Lcom/byazt/mk/l;->s(Lcom/byazt/mk/l;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    invoke-static {v3, v4, v5}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;J)J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 527
    .line 528
    .line 529
    move-object v5, v0

    .line 530
    :goto_7
    if-eqz v0, :cond_11

    .line 531
    .line 532
    :try_start_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 533
    .line 534
    .line 535
    :cond_11
    if-eqz v5, :cond_12

    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/byazt/uhg/xs;->close()V

    .line 538
    .line 539
    .line 540
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->close()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 544
    .line 545
    invoke-static {v0}, Lcom/byazt/mk/l;->q(Lcom/byazt/mk/l;)Ljava/io/File;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 554
    .line 555
    invoke-static {v0}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_19

    .line 560
    .line 561
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 562
    .line 563
    invoke-static {v0}, Lcom/byazt/mk/l;->w(Lcom/byazt/mk/l;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    cmp-long v0, v2, v4

    .line 568
    .line 569
    if-nez v0, :cond_19

    .line 570
    .line 571
    cmp-long v0, v2, v16

    .line 572
    .line 573
    if-lez v0, :cond_19

    .line 574
    .line 575
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 576
    .line 577
    :goto_8
    invoke-static {v0}, Lcom/byazt/mk/l;->w(Lcom/byazt/mk/l;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    invoke-static {v0, v2, v3}, Lcom/byazt/mk/l;->l(Lcom/byazt/mk/l;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 582
    .line 583
    .line 584
    goto/16 :goto_b

    .line 585
    .line 586
    :catchall_5
    :goto_9
    move-object v5, v0

    .line 587
    move-object v6, v5

    .line 588
    :catchall_6
    :goto_a
    :try_start_11
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 589
    .line 590
    invoke-static {v0, v2}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;Z)Z

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 594
    .line 595
    invoke-static {v0}, Lcom/byazt/mk/l;->s(Lcom/byazt/mk/l;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    invoke-static {v0, v2, v3}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;J)J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 600
    .line 601
    .line 602
    if-eqz v6, :cond_13

    .line 603
    .line 604
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 605
    .line 606
    .line 607
    :cond_13
    if-eqz v5, :cond_14

    .line 608
    .line 609
    invoke-virtual {v5}, Lcom/byazt/uhg/xs;->close()V

    .line 610
    .line 611
    .line 612
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->close()V

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 616
    .line 617
    invoke-static {v0}, Lcom/byazt/mk/l;->q(Lcom/byazt/mk/l;)Ljava/io/File;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 622
    .line 623
    .line 624
    move-result-wide v2

    .line 625
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 626
    .line 627
    invoke-static {v0}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_19

    .line 632
    .line 633
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 634
    .line 635
    invoke-static {v0}, Lcom/byazt/mk/l;->w(Lcom/byazt/mk/l;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    cmp-long v0, v2, v4

    .line 640
    .line 641
    if-nez v0, :cond_19

    .line 642
    .line 643
    cmp-long v0, v2, v16

    .line 644
    .line 645
    if-lez v0, :cond_19

    .line 646
    .line 647
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :catchall_7
    move-exception v0

    .line 651
    if-eqz v6, :cond_15

    .line 652
    .line 653
    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 654
    .line 655
    .line 656
    :cond_15
    if-eqz v5, :cond_16

    .line 657
    .line 658
    invoke-virtual {v5}, Lcom/byazt/uhg/xs;->close()V

    .line 659
    .line 660
    .line 661
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/uhg/u;->close()V

    .line 662
    .line 663
    .line 664
    iget-object v2, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 665
    .line 666
    invoke-static {v2}, Lcom/byazt/mk/l;->q(Lcom/byazt/mk/l;)Ljava/io/File;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    iget-object v4, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 675
    .line 676
    invoke-static {v4}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_17

    .line 681
    .line 682
    iget-object v4, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 683
    .line 684
    invoke-static {v4}, Lcom/byazt/mk/l;->w(Lcom/byazt/mk/l;)J

    .line 685
    .line 686
    .line 687
    move-result-wide v4

    .line 688
    cmp-long v4, v2, v4

    .line 689
    .line 690
    if-nez v4, :cond_17

    .line 691
    .line 692
    cmp-long v2, v2, v16

    .line 693
    .line 694
    if-lez v2, :cond_17

    .line 695
    .line 696
    iget-object v2, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 697
    .line 698
    invoke-static {v2}, Lcom/byazt/mk/l;->w(Lcom/byazt/mk/l;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v3

    .line 702
    invoke-static {v2, v3, v4}, Lcom/byazt/mk/l;->l(Lcom/byazt/mk/l;J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 703
    .line 704
    .line 705
    :catchall_8
    :cond_17
    throw v0

    .line 706
    :cond_18
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 707
    .line 708
    invoke-static {v0, v2}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;Z)Z

    .line 709
    .line 710
    .line 711
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 712
    .line 713
    invoke-static {v0}, Lcom/byazt/mk/l;->s(Lcom/byazt/mk/l;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    invoke-static {v0, v2, v3}, Lcom/byazt/mk/l;->hp(Lcom/byazt/mk/l;J)J

    .line 718
    .line 719
    .line 720
    :catchall_9
    :cond_19
    :goto_b
    iget-object v0, v1, Lcom/byazt/mk/l$1;->hp:Lcom/byazt/mk/l;

    .line 721
    .line 722
    const/4 v2, 0x1

    .line 723
    invoke-static {v0, v2}, Lcom/byazt/mk/l;->l(Lcom/byazt/mk/l;Z)V

    .line 724
    .line 725
    .line 726
    return-void
.end method
