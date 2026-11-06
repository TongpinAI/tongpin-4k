.class public final Lz8/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/g$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Address;

.field private b:Lz8/f$a;

.field private c:Lokhttp3/Route;

.field private final d:Lokhttp3/ConnectionPool;

.field public final e:Lokhttp3/Call;

.field public final f:Lokhttp3/EventListener;

.field private final g:Ljava/lang/Object;

.field private final h:Lz8/f;

.field private i:I

.field private j:Lz8/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lokhttp3/internal/http/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/g;->a:Lokhttp3/Address;

    .line 7
    .line 8
    iput-object p3, p0, Lz8/g;->e:Lokhttp3/Call;

    .line 9
    .line 10
    iput-object p4, p0, Lz8/g;->f:Lokhttp3/EventListener;

    .line 11
    .line 12
    new-instance p1, Lz8/f;

    .line 13
    .line 14
    invoke-direct {p0}, Lz8/g;->p()Lz8/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, v0, p3, p4}, Lz8/f;-><init>(Lokhttp3/Address;Lz8/d;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz8/g;->h:Lz8/f;

    .line 22
    .line 23
    iput-object p5, p0, Lz8/g;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private e(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lz8/g;->n:Lokhttp3/internal/http/c;

    .line 5
    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-boolean p3, p0, Lz8/g;->l:Z

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Lz8/g;->j:Lz8/c;

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iput-boolean p3, p2, Lz8/c;->k:Z

    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Lz8/g;->n:Lokhttp3/internal/http/c;

    .line 20
    .line 21
    if-nez p1, :cond_5

    .line 22
    .line 23
    iget-boolean p1, p0, Lz8/g;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p2, Lz8/c;->k:Z

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    :cond_3
    invoke-direct {p0, p2}, Lz8/g;->l(Lz8/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lz8/g;->j:Lz8/c;

    .line 35
    .line 36
    iget-object p1, p1, Lz8/c;->n:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lz8/g;->j:Lz8/c;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    iput-wide p2, p1, Lz8/c;->o:J

    .line 51
    .line 52
    sget-object p1, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    .line 53
    .line 54
    iget-object p2, p0, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 55
    .line 56
    iget-object p3, p0, Lz8/g;->j:Lz8/c;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/a;->connectionBecameIdle(Lokhttp3/ConnectionPool;Lz8/c;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lz8/g;->j:Lz8/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Lz8/c;->socket()Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object p1, v0

    .line 72
    :goto_0
    iput-object v0, p0, Lz8/g;->j:Lz8/c;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    return-object v0
.end method

.method private f(IIIIZ)Lz8/c;
    .locals 14

    .line 1
    iget-object v1, p0, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lz8/g;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lz8/g;->n:Lokhttp3/internal/http/c;

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget-boolean v0, p0, Lz8/g;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    iget-object v0, p0, Lz8/g;->j:Lz8/c;

    .line 17
    .line 18
    invoke-direct {p0}, Lz8/g;->n()Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lz8/g;->j:Lz8/c;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    iget-boolean v5, p0, Lz8/g;->k:Z

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    :cond_1
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    sget-object v7, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    .line 40
    .line 41
    iget-object v8, p0, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 42
    .line 43
    iget-object v9, p0, Lz8/g;->a:Lokhttp3/Address;

    .line 44
    .line 45
    invoke-virtual {v7, v8, v9, p0, v4}, Lokhttp3/internal/a;->get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lz8/g;Lokhttp3/Route;)Lz8/c;

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lz8/g;->j:Lz8/c;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v8, v5

    .line 53
    move-object v3, v7

    .line 54
    move-object v7, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v7, p0, Lz8/g;->c:Lokhttp3/Route;

    .line 57
    .line 58
    :goto_1
    move v8, v6

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_3
    move-object v7, v4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v2}, Lokhttp3/internal/c;->h(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lz8/g;->f:Lokhttp3/EventListener;

    .line 73
    .line 74
    iget-object v2, p0, Lz8/g;->e:Lokhttp3/Call;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz v8, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lz8/g;->f:Lokhttp3/EventListener;

    .line 82
    .line 83
    iget-object v1, p0, Lz8/g;->e:Lokhttp3/Call;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lz8/g;->j:Lz8/c;

    .line 91
    .line 92
    invoke-virtual {p1}, Lz8/c;->route()Lokhttp3/Route;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lz8/g;->c:Lokhttp3/Route;

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_6
    if-nez v7, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, Lz8/g;->b:Lz8/f$a;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Lz8/f$a;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lz8/g;->h:Lz8/f;

    .line 112
    .line 113
    invoke-virtual {v0}, Lz8/f;->e()Lz8/f$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lz8/g;->b:Lz8/f$a;

    .line 118
    .line 119
    move v0, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move v0, v6

    .line 122
    :goto_3
    iget-object v2, p0, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_1
    iget-boolean v1, p0, Lz8/g;->m:Z

    .line 126
    .line 127
    if-nez v1, :cond_f

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Lz8/g;->b:Lz8/f$a;

    .line 132
    .line 133
    invoke-virtual {v0}, Lz8/f$a;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move v9, v6

    .line 142
    :goto_4
    if-ge v9, v1, :cond_a

    .line 143
    .line 144
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lokhttp3/Route;

    .line 149
    .line 150
    sget-object v11, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    .line 151
    .line 152
    iget-object v12, p0, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 153
    .line 154
    iget-object v13, p0, Lz8/g;->a:Lokhttp3/Address;

    .line 155
    .line 156
    invoke-virtual {v11, v12, v13, p0, v10}, Lokhttp3/internal/a;->get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lz8/g;Lokhttp3/Route;)Lz8/c;

    .line 157
    .line 158
    .line 159
    iget-object v11, p0, Lz8/g;->j:Lz8/c;

    .line 160
    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    iput-object v10, p0, Lz8/g;->c:Lokhttp3/Route;

    .line 164
    .line 165
    move v8, v5

    .line 166
    move-object v3, v11

    .line 167
    goto :goto_5

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    :goto_5
    if-nez v8, :cond_c

    .line 176
    .line 177
    if-nez v7, :cond_b

    .line 178
    .line 179
    iget-object v0, p0, Lz8/g;->b:Lz8/f$a;

    .line 180
    .line 181
    invoke-virtual {v0}, Lz8/f$a;->c()Lokhttp3/Route;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_b
    iput-object v7, p0, Lz8/g;->c:Lokhttp3/Route;

    .line 186
    .line 187
    iput v6, p0, Lz8/g;->i:I

    .line 188
    .line 189
    new-instance v3, Lz8/c;

    .line 190
    .line 191
    iget-object v0, p0, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 192
    .line 193
    invoke-direct {v3, v0, v7}, Lz8/c;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Route;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3, v6}, Lz8/g;->a(Lz8/c;Z)V

    .line 197
    .line 198
    .line 199
    :cond_c
    move-object v6, v3

    .line 200
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    if-eqz v8, :cond_d

    .line 202
    .line 203
    iget-object p1, p0, Lz8/g;->f:Lokhttp3/EventListener;

    .line 204
    .line 205
    iget-object v0, p0, Lz8/g;->e:Lokhttp3/Call;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v6}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :cond_d
    iget-object v12, p0, Lz8/g;->e:Lokhttp3/Call;

    .line 212
    .line 213
    iget-object v13, p0, Lz8/g;->f:Lokhttp3/EventListener;

    .line 214
    .line 215
    move v7, p1

    .line 216
    move/from16 v8, p2

    .line 217
    .line 218
    move/from16 v9, p3

    .line 219
    .line 220
    move/from16 v10, p4

    .line 221
    .line 222
    move/from16 v11, p5

    .line 223
    .line 224
    invoke-virtual/range {v6 .. v13}, Lz8/c;->d(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lz8/g;->p()Lz8/d;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v6}, Lz8/c;->route()Lokhttp3/Route;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lz8/d;->a(Lokhttp3/Route;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 239
    .line 240
    monitor-enter p1

    .line 241
    :try_start_2
    iput-boolean v5, p0, Lz8/g;->k:Z

    .line 242
    .line 243
    sget-object v0, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    .line 244
    .line 245
    iget-object v1, p0, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v6}, Lokhttp3/internal/a;->put(Lokhttp3/ConnectionPool;Lz8/c;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lz8/c;->m()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    sget-object v0, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    .line 257
    .line 258
    iget-object v1, p0, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 259
    .line 260
    iget-object v2, p0, Lz8/g;->a:Lokhttp3/Address;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/internal/a;->deduplicate(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lz8/g;)Ljava/net/Socket;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v6, p0, Lz8/g;->j:Lz8/c;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    goto :goto_7

    .line 271
    :cond_e
    :goto_6
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    invoke-static {v4}, Lokhttp3/internal/c;->h(Ljava/net/Socket;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lz8/g;->f:Lokhttp3/EventListener;

    .line 276
    .line 277
    iget-object v0, p0, Lz8/g;->e:Lokhttp3/Call;

    .line 278
    .line 279
    invoke-virtual {p1, v0, v6}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 280
    .line 281
    .line 282
    return-object v6

    .line 283
    :goto_7
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 284
    throw v0

    .line 285
    :cond_f
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v0, "Canceled"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :goto_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    throw p1

    .line 295
    :cond_10
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v0, "Canceled"

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v0, "codec != null"

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v0, "released"

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :goto_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    throw p1
.end method

.method private g(IIIIZZ)Lz8/c;
    .locals 4

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lz8/g;->f(IIIIZ)Lz8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p5

    .line 6
    move p5, p4

    .line 7
    move p4, p3

    .line 8
    move p3, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    iget-object v2, p1, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v3, v0, Lz8/c;->l:I

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lz8/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0, p6}, Lz8/c;->l(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lz8/g;->j()V

    .line 37
    .line 38
    .line 39
    move p1, p2

    .line 40
    move p2, p3

    .line 41
    move p3, p4

    .line 42
    move p4, p5

    .line 43
    move p5, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p2
.end method

.method private l(Lz8/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz8/c;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lz8/c;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lz8/c;->n:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private n()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/g;->j:Lz8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lz8/c;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v1, v0}, Lz8/g;->e(ZZZ)Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private p()Lz8/d;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/a;->routeDatabase(Lokhttp3/ConnectionPool;)Lz8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lz8/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/g;->j:Lz8/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lz8/g;->j:Lz8/c;

    .line 6
    .line 7
    iput-boolean p2, p0, Lz8/g;->k:Z

    .line 8
    .line 9
    iget-object p1, p1, Lz8/c;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, Lz8/g$a;

    .line 12
    .line 13
    iget-object v0, p0, Lz8/g;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lz8/g$a;-><init>(Lz8/g;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lz8/g;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lz8/g;->n:Lokhttp3/internal/http/c;

    .line 8
    .line 9
    iget-object v2, p0, Lz8/g;->j:Lz8/c;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lokhttp3/internal/http/c;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lz8/c;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public c()Lokhttp3/internal/http/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz8/g;->n:Lokhttp3/internal/http/c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public declared-synchronized d()Lz8/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz8/g;->j:Lz8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/g;->c:Lokhttp3/Route;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lz8/g;->b:Lz8/f$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lz8/f$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lz8/g;->h:Lz8/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz8/f;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public i(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/http/c;
    .locals 8

    .line 1
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v1, p0

    .line 22
    move v7, p3

    .line 23
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lz8/g;->g(IIIIZZ)Lz8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2, p0}, Lz8/c;->n(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lz8/g;)Lokhttp3/internal/http/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, v1, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 32
    .line 33
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iput-object p1, v1, Lz8/g;->n:Lokhttp3/internal/http/c;

    .line 35
    .line 36
    monitor-exit p2

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    new-instance p2, Lz8/e;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lz8/e;-><init>(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz8/g;->j:Lz8/c;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v2, v3, v3}, Lz8/g;->e(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lz8/g;->j:Lz8/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, Lokhttp3/internal/c;->h(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lz8/g;->f:Lokhttp3/EventListener;

    .line 24
    .line 25
    iget-object v2, p0, Lz8/g;->e:Lokhttp3/Call;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz8/g;->j:Lz8/c;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v3, v2, v3}, Lz8/g;->e(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lz8/g;->j:Lz8/c;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v2}, Lokhttp3/internal/c;->h(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    .line 25
    .line 26
    iget-object v2, p0, Lz8/g;->e:Lokhttp3/Call;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/a;->timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lz8/g;->f:Lokhttp3/EventListener;

    .line 32
    .line 33
    iget-object v2, p0, Lz8/g;->e:Lokhttp3/Call;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lz8/g;->f:Lokhttp3/EventListener;

    .line 39
    .line 40
    iget-object v1, p0, Lz8/g;->e:Lokhttp3/Call;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method public m(Lz8/c;)Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/g;->n:Lokhttp3/internal/http/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz8/g;->j:Lz8/c;

    .line 6
    .line 7
    iget-object v0, v0, Lz8/c;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lz8/g;->j:Lz8/c;

    .line 17
    .line 18
    iget-object v0, v0, Lz8/c;->n:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v2}, Lz8/g;->e(ZZZ)Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object p1, p0, Lz8/g;->j:Lz8/c;

    .line 32
    .line 33
    iget-object p1, p1, Lz8/c;->n:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public o()Lokhttp3/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/g;->c:Lokhttp3/Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/n;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lokhttp3/internal/http2/n;

    .line 12
    .line 13
    iget-object p1, p1, Lokhttp3/internal/http2/n;->b:Lokhttp3/internal/http2/b;

    .line 14
    .line 15
    sget-object v1, Lokhttp3/internal/http2/b;->g:Lokhttp3/internal/http2/b;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lz8/g;->i:I

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    iput p1, p0, Lz8/g;->i:I

    .line 23
    .line 24
    if-le p1, v3, :cond_5

    .line 25
    .line 26
    iput-object v2, p0, Lz8/g;->c:Lokhttp3/Route;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/b;->h:Lokhttp3/internal/http2/b;

    .line 32
    .line 33
    if-eq p1, v1, :cond_5

    .line 34
    .line 35
    iput-object v2, p0, Lz8/g;->c:Lokhttp3/Route;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lz8/g;->j:Lz8/c;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Lz8/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    instance-of v1, p1, Lokhttp3/internal/http2/a;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lz8/g;->j:Lz8/c;

    .line 53
    .line 54
    iget v1, v1, Lz8/c;->l:I

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lz8/g;->c:Lokhttp3/Route;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v5, p0, Lz8/g;->h:Lz8/f;

    .line 65
    .line 66
    invoke-virtual {v5, v1, p1}, Lz8/f;->a(Lokhttp3/Route;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v2, p0, Lz8/g;->c:Lokhttp3/Route;

    .line 70
    .line 71
    :cond_4
    :goto_0
    move p1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move p1, v4

    .line 74
    :goto_1
    iget-object v1, p0, Lz8/g;->j:Lz8/c;

    .line 75
    .line 76
    invoke-direct {p0, p1, v4, v3}, Lz8/g;->e(ZZZ)Ljava/net/Socket;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v3, p0, Lz8/g;->j:Lz8/c;

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    iget-boolean v3, p0, Lz8/g;->k:Z

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v2, v1

    .line 90
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {p1}, Lokhttp3/internal/c;->h(Ljava/net/Socket;)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Lz8/g;->f:Lokhttp3/EventListener;

    .line 97
    .line 98
    iget-object v0, p0, Lz8/g;->e:Lokhttp3/Call;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    return-void

    .line 104
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public r(ZLokhttp3/internal/http/c;JLjava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/g;->f:Lokhttp3/EventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lz8/g;->e:Lokhttp3/Call;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p3, p4}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lz8/g;->d:Lokhttp3/ConnectionPool;

    .line 9
    .line 10
    monitor-enter p3

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    :try_start_0
    iget-object p4, p0, Lz8/g;->n:Lokhttp3/internal/http/c;

    .line 14
    .line 15
    if-ne p2, p4, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p4, p0, Lz8/g;->j:Lz8/c;

    .line 21
    .line 22
    iget v0, p4, Lz8/c;->l:I

    .line 23
    .line 24
    add-int/2addr v0, p2

    .line 25
    iput v0, p4, Lz8/c;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p4, p0, Lz8/g;->j:Lz8/c;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, p2}, Lz8/g;->e(ZZZ)Ljava/net/Socket;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lz8/g;->j:Lz8/c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object p4, v0

    .line 43
    :cond_1
    iget-boolean p2, p0, Lz8/g;->l:Z

    .line 44
    .line 45
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {p1}, Lokhttp3/internal/c;->h(Ljava/net/Socket;)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lz8/g;->f:Lokhttp3/EventListener;

    .line 52
    .line 53
    iget-object p3, p0, Lz8/g;->e:Lokhttp3/Call;

    .line 54
    .line 55
    invoke-virtual {p1, p3, p4}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p5, :cond_3

    .line 59
    .line 60
    sget-object p1, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    .line 61
    .line 62
    iget-object p2, p0, Lz8/g;->e:Lokhttp3/Call;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p5}, Lokhttp3/internal/a;->timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lz8/g;->f:Lokhttp3/EventListener;

    .line 69
    .line 70
    iget-object p3, p0, Lz8/g;->e:Lokhttp3/Call;

    .line 71
    .line 72
    invoke-virtual {p2, p3, p1}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-eqz p2, :cond_4

    .line 77
    .line 78
    sget-object p1, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    .line 79
    .line 80
    iget-object p2, p0, Lz8/g;->e:Lokhttp3/Call;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/a;->timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lz8/g;->f:Lokhttp3/EventListener;

    .line 86
    .line 87
    iget-object p2, p0, Lz8/g;->e:Lokhttp3/Call;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p5, "expected "

    .line 101
    .line 102
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p5, p0, Lz8/g;->n:Lokhttp3/internal/http/c;

    .line 106
    .line 107
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p5, " but was "

    .line 111
    .line 112
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/g;->d()Lz8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lz8/c;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz8/g;->a:Lokhttp3/Address;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/Address;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
