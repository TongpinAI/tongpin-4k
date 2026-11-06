.class public final Lcom/smartdigimkt/z0/w;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/smartdigimkt/w0/f;

.field public final c:J

.field public d:Lcom/smartdigimkt/z0/v;

.field public e:Ljava/io/IOException;

.field public f:I

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public volatile i:Z

.field public final synthetic j:Lcom/smartdigimkt/z0/a0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z0/a0;Landroid/os/Looper;Lcom/smartdigimkt/w0/f;Lcom/smartdigimkt/z0/v;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z0/w;->j:Lcom/smartdigimkt/z0/a0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/z0/w;->b:Lcom/smartdigimkt/w0/f;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/z0/w;->d:Lcom/smartdigimkt/z0/v;

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/z0/w;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/smartdigimkt/z0/w;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/z0/w;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/z0/w;->e:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v3, p0, Lcom/smartdigimkt/z0/w;->h:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/z0/w;->b:Lcom/smartdigimkt/w0/f;

    .line 26
    .line 27
    iput-boolean v3, v1, Lcom/smartdigimkt/w0/f;->f:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/z0/w;->g:Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/z0/w;->g:Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/z0/w;->j:Lcom/smartdigimkt/z0/a0;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/smartdigimkt/z0/a0;->b:Lcom/smartdigimkt/z0/w;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/z0/w;->d:Lcom/smartdigimkt/z0/v;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/z0/w;->b:Lcom/smartdigimkt/w0/f;

    .line 51
    .line 52
    iget-wide v5, p0, Lcom/smartdigimkt/z0/w;->c:J

    .line 53
    .line 54
    sub-long v5, v3, v5

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lcom/smartdigimkt/w0/i;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/smartdigimkt/w0/i;->a(Lcom/smartdigimkt/w0/f;JJZ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/smartdigimkt/z0/w;->d:Lcom/smartdigimkt/z0/v;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/smartdigimkt/z0/w;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iput-object v3, v1, Lcom/smartdigimkt/z0/w;->e:Ljava/io/IOException;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/smartdigimkt/z0/w;->j:Lcom/smartdigimkt/z0/a0;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/smartdigimkt/z0/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/z0/a0;->b:Lcom/smartdigimkt/z0/w;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v4, 0x4

    .line 29
    if-eq v2, v4, :cond_15

    .line 30
    .line 31
    iget-object v2, v1, Lcom/smartdigimkt/z0/w;->j:Lcom/smartdigimkt/z0/a0;

    .line 32
    .line 33
    iput-object v3, v2, Lcom/smartdigimkt/z0/a0;->b:Lcom/smartdigimkt/z0/w;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-wide v4, v1, Lcom/smartdigimkt/z0/w;->c:J

    .line 40
    .line 41
    sub-long v8, v6, v4

    .line 42
    .line 43
    iget-boolean v2, v1, Lcom/smartdigimkt/z0/w;->h:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Lcom/smartdigimkt/z0/w;->d:Lcom/smartdigimkt/z0/v;

    .line 48
    .line 49
    iget-object v5, v1, Lcom/smartdigimkt/z0/w;->b:Lcom/smartdigimkt/w0/f;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/smartdigimkt/w0/i;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-virtual/range {v4 .. v10}, Lcom/smartdigimkt/w0/i;->a(Lcom/smartdigimkt/w0/f;JJZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget v2, v0, Landroid/os/Message;->what:I

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v2, v4, :cond_14

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v2, v5, :cond_13

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    if-eq v2, v6, :cond_3

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v12, v0

    .line 75
    check-cast v12, Ljava/io/IOException;

    .line 76
    .line 77
    iput-object v12, v1, Lcom/smartdigimkt/z0/w;->e:Ljava/io/IOException;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/smartdigimkt/z0/w;->d:Lcom/smartdigimkt/z0/v;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/smartdigimkt/z0/w;->b:Lcom/smartdigimkt/w0/f;

    .line 82
    .line 83
    check-cast v0, Lcom/smartdigimkt/w0/i;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of v13, v12, Lcom/smartdigimkt/w0/l0;

    .line 89
    .line 90
    iget-object v8, v0, Lcom/smartdigimkt/w0/i;->d:Lcom/smartdigimkt/w0/x;

    .line 91
    .line 92
    iget-object v7, v2, Lcom/smartdigimkt/w0/f;->i:Lcom/smartdigimkt/z0/k;

    .line 93
    .line 94
    iget-wide v9, v2, Lcom/smartdigimkt/w0/f;->h:J

    .line 95
    .line 96
    iget-wide v14, v0, Lcom/smartdigimkt/w0/i;->A:J

    .line 97
    .line 98
    new-instance v7, Lcom/smartdigimkt/w0/y;

    .line 99
    .line 100
    invoke-direct {v7}, Lcom/smartdigimkt/w0/y;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lcom/smartdigimkt/w0/z;

    .line 104
    .line 105
    invoke-virtual {v8, v9, v10}, Lcom/smartdigimkt/w0/x;->a(J)J

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v14, v15}, Lcom/smartdigimkt/w0/x;->a(J)J

    .line 109
    .line 110
    .line 111
    invoke-direct {v11}, Lcom/smartdigimkt/w0/z;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v9, v8, Lcom/smartdigimkt/w0/x;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/smartdigimkt/w0/w;

    .line 131
    .line 132
    iget-object v10, v9, Lcom/smartdigimkt/w0/w;->b:Lcom/smartdigimkt/k0/c;

    .line 133
    .line 134
    iget-object v15, v9, Lcom/smartdigimkt/w0/w;->a:Landroid/os/Handler;

    .line 135
    .line 136
    move-object v9, v10

    .line 137
    move-object v10, v7

    .line 138
    new-instance v7, Lcom/smartdigimkt/w0/t;

    .line 139
    .line 140
    invoke-direct/range {v7 .. v13}, Lcom/smartdigimkt/w0/t;-><init>(Lcom/smartdigimkt/w0/x;Lcom/smartdigimkt/k0/c;Lcom/smartdigimkt/w0/y;Lcom/smartdigimkt/w0/z;Ljava/io/IOException;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v15, v7}, Lcom/smartdigimkt/w0/x;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    move-object v7, v10

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-wide v7, v0, Lcom/smartdigimkt/w0/i;->F:J

    .line 149
    .line 150
    const-wide/16 v9, -0x1

    .line 151
    .line 152
    cmp-long v7, v7, v9

    .line 153
    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    iget-wide v7, v2, Lcom/smartdigimkt/w0/f;->j:J

    .line 157
    .line 158
    iput-wide v7, v0, Lcom/smartdigimkt/w0/i;->F:J

    .line 159
    .line 160
    :cond_5
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    if-eqz v13, :cond_6

    .line 164
    .line 165
    move v0, v6

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v0}, Lcom/smartdigimkt/w0/i;->f()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iget v13, v0, Lcom/smartdigimkt/w0/i;->J:I

    .line 173
    .line 174
    if-le v12, v13, :cond_7

    .line 175
    .line 176
    move v13, v4

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    move v13, v11

    .line 179
    :goto_1
    iget-wide v14, v0, Lcom/smartdigimkt/w0/i;->F:J

    .line 180
    .line 181
    cmp-long v9, v14, v9

    .line 182
    .line 183
    if-nez v9, :cond_c

    .line 184
    .line 185
    iget-object v9, v0, Lcom/smartdigimkt/w0/i;->p:Lcom/smartdigimkt/o0/k;

    .line 186
    .line 187
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    invoke-interface {v9}, Lcom/smartdigimkt/o0/k;->b()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    cmp-long v9, v9, v14

    .line 199
    .line 200
    if-eqz v9, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-boolean v9, v0, Lcom/smartdigimkt/w0/i;->t:Z

    .line 204
    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    iget-boolean v10, v0, Lcom/smartdigimkt/w0/i;->w:Z

    .line 208
    .line 209
    if-nez v10, :cond_a

    .line 210
    .line 211
    move-wide/from16 v16, v14

    .line 212
    .line 213
    iget-wide v14, v0, Lcom/smartdigimkt/w0/i;->H:J

    .line 214
    .line 215
    cmp-long v10, v14, v16

    .line 216
    .line 217
    if-eqz v10, :cond_9

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iput-boolean v4, v0, Lcom/smartdigimkt/w0/i;->I:Z

    .line 221
    .line 222
    move v0, v5

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    :goto_2
    iput-boolean v9, v0, Lcom/smartdigimkt/w0/i;->w:Z

    .line 225
    .line 226
    iput-wide v7, v0, Lcom/smartdigimkt/w0/i;->G:J

    .line 227
    .line 228
    iput v11, v0, Lcom/smartdigimkt/w0/i;->J:I

    .line 229
    .line 230
    iget-object v0, v0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    .line 231
    .line 232
    array-length v9, v0

    .line 233
    move v10, v11

    .line 234
    :goto_3
    if-ge v10, v9, :cond_b

    .line 235
    .line 236
    aget-object v12, v0, v10

    .line 237
    .line 238
    invoke-virtual {v12}, Lcom/smartdigimkt/w0/e0;->d()V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    iget-object v0, v2, Lcom/smartdigimkt/w0/f;->e:Lcom/smartdigimkt/o0/h;

    .line 245
    .line 246
    iput-wide v7, v0, Lcom/smartdigimkt/o0/h;->a:J

    .line 247
    .line 248
    iput-wide v7, v2, Lcom/smartdigimkt/w0/f;->h:J

    .line 249
    .line 250
    iput-boolean v4, v2, Lcom/smartdigimkt/w0/f;->g:Z

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    :goto_4
    iput v12, v0, Lcom/smartdigimkt/w0/i;->J:I

    .line 254
    .line 255
    :goto_5
    if-eqz v13, :cond_d

    .line 256
    .line 257
    move v0, v4

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    move v0, v11

    .line 260
    :goto_6
    if-ne v0, v6, :cond_e

    .line 261
    .line 262
    iget-object v0, v1, Lcom/smartdigimkt/z0/w;->j:Lcom/smartdigimkt/z0/a0;

    .line 263
    .line 264
    iget-object v2, v1, Lcom/smartdigimkt/z0/w;->e:Ljava/io/IOException;

    .line 265
    .line 266
    iput-object v2, v0, Lcom/smartdigimkt/z0/a0;->c:Ljava/io/IOException;

    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    if-eq v0, v5, :cond_12

    .line 270
    .line 271
    if-ne v0, v4, :cond_f

    .line 272
    .line 273
    move v0, v4

    .line 274
    goto :goto_7

    .line 275
    :cond_f
    iget v0, v1, Lcom/smartdigimkt/z0/w;->f:I

    .line 276
    .line 277
    add-int/2addr v0, v4

    .line 278
    :goto_7
    iput v0, v1, Lcom/smartdigimkt/z0/w;->f:I

    .line 279
    .line 280
    sub-int/2addr v0, v4

    .line 281
    mul-int/lit16 v0, v0, 0x3e8

    .line 282
    .line 283
    const/16 v2, 0x1388

    .line 284
    .line 285
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-long v4, v0

    .line 290
    iget-object v0, v1, Lcom/smartdigimkt/z0/w;->j:Lcom/smartdigimkt/z0/a0;

    .line 291
    .line 292
    iget-object v2, v0, Lcom/smartdigimkt/z0/a0;->b:Lcom/smartdigimkt/z0/w;

    .line 293
    .line 294
    if-nez v2, :cond_11

    .line 295
    .line 296
    iput-object v1, v0, Lcom/smartdigimkt/z0/a0;->b:Lcom/smartdigimkt/z0/w;

    .line 297
    .line 298
    cmp-long v2, v4, v7

    .line 299
    .line 300
    if-lez v2, :cond_10

    .line 301
    .line 302
    invoke-virtual {v1, v11, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_10
    iput-object v3, v1, Lcom/smartdigimkt/z0/w;->e:Ljava/io/IOException;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/smartdigimkt/z0/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_12
    :goto_8
    return-void

    .line 321
    :cond_13
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/z0/w;->d:Lcom/smartdigimkt/z0/v;

    .line 322
    .line 323
    iget-object v5, v1, Lcom/smartdigimkt/z0/w;->b:Lcom/smartdigimkt/w0/f;

    .line 324
    .line 325
    move-object v4, v0

    .line 326
    check-cast v4, Lcom/smartdigimkt/w0/i;

    .line 327
    .line 328
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/w0/i;->a(Lcom/smartdigimkt/w0/f;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v2, "LoadTask"

    .line 334
    .line 335
    const-string v3, "Unexpected exception handling load completed"

    .line 336
    .line 337
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lcom/smartdigimkt/z0/w;->j:Lcom/smartdigimkt/z0/a0;

    .line 341
    .line 342
    new-instance v3, Lcom/smartdigimkt/z0/z;

    .line 343
    .line 344
    invoke-direct {v3, v0}, Lcom/smartdigimkt/z0/z;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v2, Lcom/smartdigimkt/z0/a0;->c:Ljava/io/IOException;

    .line 348
    .line 349
    return-void

    .line 350
    :cond_14
    iget-object v0, v1, Lcom/smartdigimkt/z0/w;->d:Lcom/smartdigimkt/z0/v;

    .line 351
    .line 352
    iget-object v5, v1, Lcom/smartdigimkt/z0/w;->b:Lcom/smartdigimkt/w0/f;

    .line 353
    .line 354
    move-object v4, v0

    .line 355
    check-cast v4, Lcom/smartdigimkt/w0/i;

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    invoke-virtual/range {v4 .. v10}, Lcom/smartdigimkt/w0/i;->a(Lcom/smartdigimkt/w0/f;JJZ)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Error;

    .line 365
    .line 366
    throw v0
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "LoadTask"

    .line 2
    .line 3
    const-string v1, "load:"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iput-object v4, p0, Lcom/smartdigimkt/z0/w;->g:Ljava/lang/Thread;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/smartdigimkt/z0/w;->h:Z

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/smartdigimkt/z0/w;->b:Lcom/smartdigimkt/w0/f;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/smartdigimkt/a1/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/z0/w;->b:Lcom/smartdigimkt/w0/f;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/smartdigimkt/w0/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/a1/r;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :catch_3
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-static {}, Lcom/smartdigimkt/a1/r;->a()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/smartdigimkt/z0/w;->i:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    const-string v2, "Unexpected error loading stream"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/smartdigimkt/z0/w;->i:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw v1

    .line 82
    :goto_2
    const-string v2, "OutOfMemory error loading stream"

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/smartdigimkt/z0/w;->i:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lcom/smartdigimkt/z0/z;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/smartdigimkt/z0/z;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_3
    const-string v2, "Unexpected exception loading stream"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/smartdigimkt/z0/w;->i:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v0, Lcom/smartdigimkt/z0/z;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/smartdigimkt/z0/z;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catch_4
    iget-boolean v0, p0, Lcom/smartdigimkt/z0/w;->h:Z

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/smartdigimkt/z0/w;->i:Z

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :goto_4
    iget-boolean v1, p0, Lcom/smartdigimkt/z0/w;->i:Z

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_5
    return-void
.end method
