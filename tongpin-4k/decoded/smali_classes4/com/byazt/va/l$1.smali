.class public Lcom/byazt/va/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uhg/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10c,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/va/l;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic l:Lcom/byazt/va/l;


# direct methods
.method public constructor <init>(Lcom/byazt/va/l;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/va/l$1;->hp:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/byazt/uhg/l;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;)Lcom/byazt/um/zy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x259

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, v0, v1, p2}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Lcom/byazt/um/zy;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;)Lcom/byazt/um/zy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/byazt/va/jx;->hp(Lcom/byazt/um/zy;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResponse(Lcom/byazt/uhg/l;Lcom/byazt/uhg/u;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-wide v3, v1, Lcom/byazt/va/l$1;->hp:J

    .line 6
    .line 7
    const/16 v5, 0x259

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Lcom/byazt/uhg/u;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;)Lcom/byazt/um/zy;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lcom/byazt/uhg/u;->jx()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Lcom/byazt/uhg/u;->w()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v0, v3, v4, v7}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Lcom/byazt/um/zy;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 36
    .line 37
    invoke-static {v0, v6}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 41
    .line 42
    invoke-static {v0, v6}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 46
    .line 47
    invoke-static {v0, v6}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;)Lcom/byazt/um/zy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/byazt/um/zy;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;)Lcom/byazt/um/zy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/byazt/um/zy;->getPreloadSize()I

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;)Lcom/byazt/um/zy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/byazt/va/jx;->hp(Lcom/byazt/um/zy;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v10, v6

    .line 85
    move-object v13, v10

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    .line 89
    .line 90
    .line 91
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-virtual {v2}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    iget-wide v10, v1, Lcom/byazt/va/l$1;->hp:J

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/byazt/uhg/xs;->hp()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    add-long/2addr v10, v12

    .line 107
    invoke-virtual {v7}, Lcom/byazt/uhg/xs;->jx()Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    move-wide v11, v10

    .line 112
    move-object v10, v0

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v10, v6

    .line 116
    move-object v13, v10

    .line 117
    :goto_2
    move-object v6, v7

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_1
    move-object v10, v6

    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    :goto_3
    if-nez v10, :cond_2

    .line 124
    .line 125
    :try_start_3
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;)Lcom/byazt/um/zy;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2}, Lcom/byazt/uhg/u;->jx()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2}, Lcom/byazt/uhg/u;->w()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v0, v3, v4, v8}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Lcom/byazt/um/zy;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 143
    .line 144
    invoke-static {v0, v6}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 148
    .line 149
    invoke-static {v0, v10}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 153
    .line 154
    invoke-static {v0, v7}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object v13, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    :try_start_4
    new-instance v13, Ljava/io/RandomAccessFile;

    .line 162
    .line 163
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/byazt/va/l;->l(Lcom/byazt/va/l;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v14, "rw"

    .line 170
    .line 171
    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x2000

    .line 175
    .line 176
    :try_start_5
    new-array v0, v0, [B

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    :cond_3
    :goto_6
    rsub-int v6, v14, 0x2000

    .line 182
    .line 183
    invoke-virtual {v10, v0, v14, v6}, Ljava/io/InputStream;->read([BII)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    const/4 v8, -0x1

    .line 190
    if-eq v6, v8, :cond_6

    .line 191
    .line 192
    iget-object v8, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 193
    .line 194
    invoke-static {v8}, Lcom/byazt/va/l;->jx(Lcom/byazt/va/l;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;)Lcom/byazt/um/zy;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2}, Lcom/byazt/uhg/u;->jx()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v0, v3, v4}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Lcom/byazt/um/zy;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 214
    .line 215
    invoke-static {v0, v13}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    add-int/2addr v14, v6

    .line 222
    int-to-long v8, v6

    .line 223
    add-long/2addr v15, v8

    .line 224
    const-wide/16 v8, 0x2000

    .line 225
    .line 226
    :try_start_6
    rem-long v8, v15, v8

    .line 227
    .line 228
    cmp-long v6, v8, v17

    .line 229
    .line 230
    if-eqz v6, :cond_5

    .line 231
    .line 232
    iget-wide v8, v1, Lcom/byazt/va/l$1;->hp:J

    .line 233
    .line 234
    sub-long v8, v11, v8

    .line 235
    .line 236
    cmp-long v6, v15, v8

    .line 237
    .line 238
    if-nez v6, :cond_3

    .line 239
    .line 240
    :cond_5
    invoke-static {v13, v0, v3, v4, v14}, Lcom/byazt/xm/jx;->hp(Ljava/io/RandomAccessFile;[BJI)Z

    .line 241
    .line 242
    .line 243
    int-to-long v8, v14

    .line 244
    add-long/2addr v3, v8

    .line 245
    const/4 v14, 0x0

    .line 246
    goto :goto_6

    .line 247
    :cond_6
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;)Lcom/byazt/um/zy;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Lcom/byazt/um/zy;->isPreloadAll()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/byazt/va/l;->l(Lcom/byazt/va/l;)Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    cmp-long v0, v11, v3

    .line 270
    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/byazt/va/l;->j(Lcom/byazt/va/l;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;)Lcom/byazt/um/zy;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2}, Lcom/byazt/uhg/u;->jx()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v0, v3, v4}, Lcom/byazt/va/l;->l(Lcom/byazt/va/l;Lcom/byazt/um/zy;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 289
    .line 290
    .line 291
    move-object v6, v13

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_8
    :try_start_7
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;)Lcom/byazt/um/zy;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "Network link failed."

    .line 301
    .line 302
    invoke-static {v0, v3, v5, v4}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Lcom/byazt/um/zy;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 303
    .line 304
    .line 305
    move-object v7, v6

    .line 306
    move-object v10, v7

    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :goto_7
    :try_start_8
    iget-object v3, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 310
    .line 311
    invoke-static {v3}, Lcom/byazt/va/l;->w(Lcom/byazt/va/l;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 315
    .line 316
    invoke-static {v3}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;)Lcom/byazt/um/zy;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v2, :cond_9

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/byazt/uhg/u;->jx()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    goto :goto_8

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    goto :goto_9

    .line 329
    :cond_9
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v3, v4, v5, v0}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Lcom/byazt/um/zy;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 337
    .line 338
    invoke-static {v0, v13}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 342
    .line 343
    invoke-static {v0, v10}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Ljava/io/Closeable;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :goto_9
    iget-object v3, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 349
    .line 350
    invoke-static {v3, v13}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Ljava/io/Closeable;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 354
    .line 355
    invoke-static {v3, v10}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Ljava/io/Closeable;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 359
    .line 360
    invoke-static {v3, v6}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Ljava/io/Closeable;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 364
    .line 365
    invoke-static {v3, v2}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;Ljava/io/Closeable;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 369
    .line 370
    invoke-static {v2}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;)Lcom/byazt/um/zy;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v2}, Lcom/byazt/um/zy;->getUrl()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    iget-object v2, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 378
    .line 379
    invoke-static {v2}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;)Lcom/byazt/um/zy;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v2}, Lcom/byazt/um/zy;->getPreloadSize()I

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Lcom/byazt/va/l$1;->l:Lcom/byazt/va/l;

    .line 387
    .line 388
    invoke-static {v2}, Lcom/byazt/va/l;->hp(Lcom/byazt/va/l;)Lcom/byazt/um/zy;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lcom/byazt/va/jx;->hp(Lcom/byazt/um/zy;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method
