.class public Lcom/byazt/mg/l;
.super Lcom/byazt/mg/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x316,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/mg/l$hp;,
        Lcom/byazt/mg/l$l;
    }
.end annotation


# instance fields
.field public final jl:Ljava/lang/Object;

.field public final k:I

.field public final v:Lcom/byazt/mg/l$l;

.field public final zy:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/byazt/mg/l$hp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/byazt/mg/l$hp;->j:Lcom/byazt/ya/hp;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/byazt/mg/l$hp;->w:Lcom/byazt/zt/jx;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/byazt/mg/hp;-><init>(Lcom/byazt/ya/hp;Lcom/byazt/zt/jx;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/byazt/mg/l$hp;->eb:I

    .line 9
    .line 10
    iput v0, p0, Lcom/byazt/mg/l;->k:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/byazt/mg/l$hp;->s:Lcom/byazt/mg/l$l;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/byazt/mg/l;->v:Lcom/byazt/mg/l$l;

    .line 15
    .line 16
    iput-object p0, p0, Lcom/byazt/mg/l;->jl:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/byazt/mg/l$hp;->hp:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/mg/hp;->eb:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/byazt/mg/l$hp;->l:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/byazt/mg/hp;->s:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/byazt/mg/l$hp;->a:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/byazt/mg/hp;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/byazt/mg/l$hp;->jx:Lcom/byazt/mg/s;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/byazt/mg/hp;->q:Lcom/byazt/mg/s;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/byazt/mg/l$hp;->q:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/byazt/mg/l;->zy:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method private eb()Z
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/byazt/mg/hp;->q:Lcom/byazt/mg/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/mg/s;->hp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/byazt/mg/hp;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/mg/hp;->q:Lcom/byazt/mg/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/mg/s;->l()Lcom/byazt/mg/s$hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-direct {p0, v0}, Lcom/byazt/mg/l;->hp(Lcom/byazt/mg/s$hp;)V
    :try_end_0
    .catch Lcom/byazt/df/jx; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/byazt/mg/w$hp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/byazt/df/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catch_0
    :catchall_0
    return v1

    .line 25
    :catch_1
    invoke-virtual {p0}, Lcom/byazt/mg/hp;->a()Z

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :catch_2
    move-exception v1

    .line 30
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/byazt/mg/s$hp;->l()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/mg/hp;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/byazt/mg/hp;->a()Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_3
    invoke-virtual {v0}, Lcom/byazt/mg/s$hp;->hp()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/byazt/mg/hp;->a()Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1
.end method

.method private hp(Lcom/byazt/mg/s$hp;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/byazt/mg/hp;->hp:Lcom/byazt/ya/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/mg/hp;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/ya/hp;->jx(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget v3, p0, Lcom/byazt/mg/l;->k:I

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/mg/hp;->w()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/byazt/mg/hp;->l:Lcom/byazt/zt/jx;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/byazt/mg/hp;->s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v3}, Lcom/byazt/zt/jx;->query(Ljava/lang/String;I)Lcom/byazt/zt/hp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget v5, v4, Lcom/byazt/zt/hp;->jx:I

    .line 38
    .line 39
    int-to-long v5, v5

    .line 40
    cmp-long v5, v1, v5

    .line 41
    .line 42
    if-ltz v5, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/byazt/mg/j;->hp:Lcom/byazt/ya/l;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/mg/hp;->j()V

    .line 48
    .line 49
    .line 50
    long-to-int v5, v1

    .line 51
    iget v6, p0, Lcom/byazt/mg/l;->k:I

    .line 52
    .line 53
    const-string v7, "GET"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v5, v6, v7}, Lcom/byazt/mg/hp;->hp(Lcom/byazt/mg/s$hp;IILjava/lang/String;)Lcom/byazt/fs/hp;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/mg/hp;->j()V

    .line 65
    .line 66
    .line 67
    sget-boolean v9, Lcom/byazt/mg/j;->eb:Z

    .line 68
    .line 69
    invoke-static {v6, v9, v7}, Lcom/byazt/vk/hp;->hp(Lcom/byazt/fs/hp;ZZ)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const-string v10, ", rawKey: "

    .line 74
    .line 75
    if-nez v9, :cond_a

    .line 76
    .line 77
    :try_start_1
    invoke-static {v6}, Lcom/byazt/vk/hp;->hp(Lcom/byazt/fs/hp;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget v11, v4, Lcom/byazt/zt/hp;->jx:I

    .line 84
    .line 85
    if-eq v11, v9, :cond_4

    .line 86
    .line 87
    sget-boolean v0, Lcom/byazt/mg/j;->w:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string v0, "TAG_PROXY_DownloadTask"

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Content-Length not match, old: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, v4, Lcom/byazt/zt/hp;->jx:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", key: "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/byazt/mg/hp;->s:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_3
    :goto_0
    new-instance v0, Lcom/byazt/df/l;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Content-Length not match, old length: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v2, v4, Lcom/byazt/zt/hp;->jx:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ", new length: "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/byazt/mg/hp;->eb:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ", currentUrl: "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ", previousInfo: "

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object p1, v4, Lcom/byazt/zt/hp;->w:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1}, Lcom/byazt/df/l;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    iget-object p1, p0, Lcom/byazt/mg/hp;->l:Lcom/byazt/zt/jx;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/byazt/mg/hp;->s:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v6, p1, v4, v3}, Lcom/byazt/vk/hp;->hp(Lcom/byazt/fs/hp;Lcom/byazt/zt/jx;Ljava/lang/String;I)Lcom/byazt/zt/hp;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/byazt/mg/hp;->l:Lcom/byazt/zt/jx;

    .line 198
    .line 199
    iget-object v4, p0, Lcom/byazt/mg/hp;->s:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v4, v3}, Lcom/byazt/zt/jx;->query(Ljava/lang/String;I)Lcom/byazt/zt/hp;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 v3, 0x0

    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    move p1, v3

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    iget p1, p1, Lcom/byazt/zt/hp;->jx:I

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v6}, Lcom/byazt/fs/hp;->j()Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v9, Lcom/byazt/mg/w;

    .line 217
    .line 218
    sget-boolean v10, Lcom/byazt/mg/j;->a:Z

    .line 219
    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    const-string v10, "rwd"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    const-string v10, "rw"

    .line 226
    .line 227
    :goto_2
    invoke-direct {v9, v0, v10}, Lcom/byazt/mg/w;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_2
    invoke-virtual {v9, v1, v2}, Lcom/byazt/mg/w;->hp(J)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/byazt/mg/j;->hp:Lcom/byazt/ya/l;

    .line 234
    .line 235
    const/16 v0, 0x2000

    .line 236
    .line 237
    new-array v0, v0, [B

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ltz v1, :cond_9

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/byazt/mg/hp;->j()V

    .line 246
    .line 247
    .line 248
    if-lez v1, :cond_7

    .line 249
    .line 250
    invoke-virtual {v9, v0, v3, v1}, Lcom/byazt/mg/w;->hp([BII)V

    .line 251
    .line 252
    .line 253
    add-int/2addr v5, v1

    .line 254
    iget-object v2, p0, Lcom/byazt/mg/hp;->jx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1, v5}, Lcom/byazt/mg/hp;->hp(II)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catchall_1
    move-exception p1

    .line 264
    :goto_4
    move-object v8, v9

    .line 265
    goto :goto_6

    .line 266
    :cond_7
    :goto_5
    iget v1, p0, Lcom/byazt/mg/l;->k:I

    .line 267
    .line 268
    if-lez v1, :cond_8

    .line 269
    .line 270
    if-lt v5, v1, :cond_8

    .line 271
    .line 272
    sget-object p1, Lcom/byazt/mg/j;->hp:Lcom/byazt/ya/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/byazt/fs/hp;->j()Ljava/io/InputStream;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lcom/byazt/vk/hp;->hp(Ljava/io/Closeable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Lcom/byazt/mg/w;->hp()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/byazt/mg/hp;->hp()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lcom/byazt/mg/hp;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    :try_start_4
    invoke-virtual {p0}, Lcom/byazt/mg/hp;->jx()V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lcom/byazt/mg/j;->hp:Lcom/byazt/ya/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/byazt/fs/hp;->j()Ljava/io/InputStream;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lcom/byazt/vk/hp;->hp(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lcom/byazt/mg/w;->hp()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catchall_2
    move-exception p1

    .line 309
    move v7, v3

    .line 310
    goto :goto_4

    .line 311
    :cond_a
    :try_start_5
    new-instance v0, Lcom/byazt/df/jx;

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lcom/byazt/mg/hp;->eb:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, ", url: "

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {v0, p1}, Lcom/byazt/df/jx;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    :goto_6
    invoke-virtual {v6}, Lcom/byazt/fs/hp;->j()Ljava/io/InputStream;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/byazt/vk/hp;->hp(Ljava/io/Closeable;)V

    .line 350
    .line 351
    .line 352
    if-eqz v8, :cond_b

    .line 353
    .line 354
    invoke-virtual {v8}, Lcom/byazt/mg/w;->hp()V

    .line 355
    .line 356
    .line 357
    :cond_b
    if-eqz v7, :cond_c

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/byazt/mg/hp;->hp()V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lcom/byazt/mg/j;->hp:Lcom/byazt/ya/l;

    .line 363
    .line 364
    :cond_c
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/mg/hp;->hp:Lcom/byazt/ya/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/mg/hp;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/ya/hp;->hp(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/mg/l;->eb()Z
    :try_end_0
    .catch Lcom/byazt/df/hp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :catchall_0
    iget-object v2, p0, Lcom/byazt/mg/hp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v0

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/mg/hp;->hp:Lcom/byazt/ya/hp;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/mg/hp;->s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/byazt/ya/hp;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/mg/l;->v:Lcom/byazt/mg/l$l;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/byazt/mg/l$l;->hp(Lcom/byazt/mg/l;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
