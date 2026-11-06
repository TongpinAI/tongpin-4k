.class final Lcom/anythink/core/common/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/as;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[I

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/anythink/core/common/d/a;

.field final synthetic i:Lcom/anythink/core/common/f;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/as;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;[IJLjava/lang/String;Lcom/anythink/core/common/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/f$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/f$1;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/f$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/core/common/f$1;->e:[I

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/anythink/core/common/f$1;->f:J

    .line 14
    .line 15
    iput-object p9, p0, Lcom/anythink/core/common/f$1;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/d/a;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->e(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 46
    .line 47
    iget v10, v0, Lcom/anythink/core/common/h/as;->c:I

    .line 48
    .line 49
    iget-object v0, v0, Lcom/anythink/core/common/h/as;->m:Lcom/anythink/core/common/h/h;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v0, v7, v8}, Lcom/anythink/core/common/h/h;->b(J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 65
    .line 66
    iget-wide v11, v0, Lcom/anythink/core/common/h/as;->n:J

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    cmp-long v4, v11, v17

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-wide v7, v0, Lcom/anythink/core/common/h/as;->o:J

    .line 75
    .line 76
    :cond_1
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->c:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v3, v0}, Lcom/anythink/core/common/f;->a(ZLjava/util/Map;)Lcom/anythink/core/e/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v9, v1, Lcom/anythink/core/common/f$1;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v9}, Lcom/anythink/core/e/n;->i(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    if-ne v10, v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lcom/anythink/core/e/n;->e(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/16 v0, 0xe

    .line 110
    .line 111
    if-ne v10, v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lcom/anythink/core/e/n;->f(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lcom/anythink/core/e/n;->d(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    iget-object v9, v1, Lcom/anythink/core/common/f$1;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v9}, Lcom/anythink/core/e/n;->g(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    move-wide/from16 v25, v7

    .line 137
    .line 138
    move-object v7, v9

    .line 139
    move-wide/from16 v8, v25

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v7, v0

    .line 143
    move-wide/from16 v8, v17

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-wide v8, v7

    .line 147
    move-object v7, v0

    .line 148
    :goto_1
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/anythink/core/common/h/as;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/anythink/core/common/u/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v11, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 165
    .line 166
    iput-object v0, v11, Lcom/anythink/core/common/h/as;->a:Ljava/lang/String;

    .line 167
    .line 168
    :goto_2
    move-object v11, v0

    .line 169
    move-wide v12, v8

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/anythink/core/common/h/as;->a:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_3
    iget-object v8, v1, Lcom/anythink/core/common/f$1;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->e:[I

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    aget v0, v0, v9

    .line 182
    .line 183
    iget-object v14, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 184
    .line 185
    move-wide v15, v12

    .line 186
    iget-object v12, v14, Lcom/anythink/core/common/h/as;->g:Ljava/util/Map;

    .line 187
    .line 188
    iget-object v13, v14, Lcom/anythink/core/common/h/as;->i:Lcom/anythink/core/common/h/d;

    .line 189
    .line 190
    const/16 v20, 0x2

    .line 191
    .line 192
    move/from16 v21, v3

    .line 193
    .line 194
    move-object/from16 v22, v14

    .line 195
    .line 196
    if-eqz v19, :cond_7

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move/from16 v14, v20

    .line 201
    .line 202
    :goto_4
    invoke-virtual/range {v22 .. v22}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    .line 203
    .line 204
    .line 205
    move-result-object v22

    .line 206
    iget-object v9, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 207
    .line 208
    move-object/from16 v23, v4

    .line 209
    .line 210
    move-wide v3, v15

    .line 211
    move-object/from16 v15, v22

    .line 212
    .line 213
    move-object/from16 v22, v5

    .line 214
    .line 215
    move-object/from16 v16, v9

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move-object v9, v7

    .line 219
    move-object v7, v11

    .line 220
    move v11, v0

    .line 221
    invoke-static/range {v7 .. v16}, Lcom/anythink/core/common/u/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;IILjava/util/Map;Lcom/anythink/core/common/h/d;ILcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/f;)Lcom/anythink/core/common/h/n;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move-object v11, v7

    .line 226
    move-object v7, v9

    .line 227
    iget-wide v9, v1, Lcom/anythink/core/common/f$1;->f:J

    .line 228
    .line 229
    invoke-virtual {v8, v9, v10}, Lcom/anythink/core/common/h/n;->k(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v3, v4}, Lcom/anythink/core/common/h/n;->d(J)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->g:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v8, v0}, Lcom/anythink/core/common/h/bx;->K(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->c:Ljava/util/Map;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Lcom/anythink/core/common/h/n;->b(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 248
    .line 249
    monitor-enter v3

    .line 250
    :try_start_0
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->l()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 259
    .line 260
    iget v0, v0, Lcom/anythink/core/common/h/as;->c:I

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    monitor-exit v3

    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :cond_9
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v4, 0x5

    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 279
    .line 280
    iget v0, v0, Lcom/anythink/core/common/h/as;->c:I

    .line 281
    .line 282
    if-ne v0, v4, :cond_a

    .line 283
    .line 284
    monitor-exit v3

    .line 285
    return-void

    .line 286
    :cond_a
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/common/f;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 295
    .line 296
    iget v0, v0, Lcom/anythink/core/common/h/as;->c:I

    .line 297
    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    const-string v0, "anythink"

    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v4, "PlacementId("

    .line 305
    .line 306
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v1, Lcom/anythink/core/common/f$1;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v4, ") the load api calls are not allowed in Auto-load mode"

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    monitor-exit v3

    .line 327
    return-void

    .line 328
    :cond_b
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 329
    .line 330
    iget-object v9, v0, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    .line 331
    .line 332
    if-nez v9, :cond_c

    .line 333
    .line 334
    new-instance v9, Lcom/anythink/core/common/n;

    .line 335
    .line 336
    invoke-direct {v9, v0}, Lcom/anythink/core/common/n;-><init>(Lcom/anythink/core/common/f;)V

    .line 337
    .line 338
    .line 339
    iput-object v9, v0, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    .line 340
    .line 341
    :cond_c
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    .line 344
    .line 345
    iget-object v9, v1, Lcom/anythink/core/common/f$1;->d:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v10, v1, Lcom/anythink/core/common/f$1;->g:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v9, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v10, v0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v9, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/d/a;

    .line 354
    .line 355
    invoke-virtual {v0, v9}, Lcom/anythink/core/common/n;->a(Lcom/anythink/core/common/d/a;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 359
    .line 360
    iget-object v9, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 361
    .line 362
    iget-object v10, v9, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    .line 363
    .line 364
    iput-object v10, v0, Lcom/anythink/core/common/h/as;->e:Lcom/anythink/core/common/n;

    .line 365
    .line 366
    iget v0, v0, Lcom/anythink/core/common/h/as;->c:I

    .line 367
    .line 368
    const/4 v10, 0x4

    .line 369
    if-eq v0, v10, :cond_d

    .line 370
    .line 371
    if-eq v0, v4, :cond_d

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    iput v4, v9, Lcom/anythink/core/common/f;->f:I

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    const/4 v4, 0x1

    .line 378
    iget v0, v9, Lcom/anythink/core/common/f;->f:I

    .line 379
    .line 380
    add-int/2addr v0, v4

    .line 381
    iput v0, v9, Lcom/anythink/core/common/f;->f:I

    .line 382
    .line 383
    :goto_5
    invoke-static {v9}, Lcom/anythink/core/common/f;->c(Lcom/anythink/core/common/f;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 387
    .line 388
    iget-object v4, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 389
    .line 390
    iget-object v4, v4, Lcom/anythink/core/common/h/as;->a:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v9, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/d/a;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/anythink/core/common/f;->i:Lcom/anythink/core/common/o/c;

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-interface {v0, v4, v9}, Lcom/anythink/core/common/o/c;->a(Ljava/lang/String;Lcom/anythink/core/common/d/a;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 402
    .line 403
    iget-object v4, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 404
    .line 405
    invoke-static {v0, v4}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/as;)Lcom/anythink/core/common/h/as;

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 409
    .line 410
    iget-object v4, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 411
    .line 412
    invoke-virtual {v4}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v0, v4}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Lcom/anythink/core/api/ATAdRequest;)Lcom/anythink/core/api/ATAdRequest;

    .line 417
    .line 418
    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_f

    .line 426
    .line 427
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->d:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0}, Lcom/anythink/core/common/u/p;->a(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    :cond_f
    move-object/from16 v2, v22

    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :cond_10
    if-eqz v7, :cond_11

    .line 446
    .line 447
    :try_start_1
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 448
    .line 449
    invoke-virtual {v0, v7, v8}, Lcom/anythink/core/common/f;->c(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v8}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v7, v8}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V
    :try_end_1
    .catch Lcom/anythink/core/common/h/m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    goto :goto_6

    .line 461
    :catch_0
    move-exception v0

    .line 462
    goto :goto_7

    .line 463
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :goto_7
    iget-object v2, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 468
    .line 469
    iget-object v4, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    invoke-static {v2, v5, v8, v0, v4}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/as;)V

    .line 473
    .line 474
    .line 475
    monitor-exit v3

    .line 476
    goto/16 :goto_b

    .line 477
    .line 478
    :cond_11
    :goto_8
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/anythink/core/common/h/as;->d()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/16 v4, 0x9

    .line 485
    .line 486
    const/16 v9, 0xa

    .line 487
    .line 488
    if-nez v0, :cond_17

    .line 489
    .line 490
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->h()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-lez v0, :cond_18

    .line 497
    .line 498
    if-eqz v7, :cond_18

    .line 499
    .line 500
    iget-object v12, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 501
    .line 502
    invoke-static {v12}, Lcom/anythink/core/common/f;->d(Lcom/anythink/core/common/f;)Lcom/anythink/core/common/a;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    iget-object v13, v1, Lcom/anythink/core/common/f$1;->b:Landroid/content/Context;

    .line 507
    .line 508
    iget-object v14, v1, Lcom/anythink/core/common/f$1;->d:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v12, v13, v14}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/h/c;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    if-eqz v12, :cond_16

    .line 515
    .line 516
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->r()I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-lt v0, v13, :cond_14

    .line 521
    .line 522
    invoke-virtual {v8, v5}, Lcom/anythink/core/common/h/n;->b(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v10}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/by;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    invoke-virtual {v8, v0}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/by;)V

    .line 535
    .line 536
    .line 537
    :cond_12
    const/4 v4, 0x1

    .line 538
    invoke-virtual {v8, v4}, Lcom/anythink/core/common/h/n;->b(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 542
    .line 543
    .line 544
    invoke-static {v9, v8}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 548
    .line 549
    .line 550
    const/16 v0, 0xc

    .line 551
    .line 552
    invoke-static {v0, v8}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 556
    .line 557
    iput-boolean v5, v0, Lcom/anythink/core/common/f;->d:Z

    .line 558
    .line 559
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/d/a;

    .line 560
    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    invoke-interface {v0}, Lcom/anythink/core/common/d/a;->onAdLoaded()V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 567
    .line 568
    iget-object v0, v0, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    .line 569
    .line 570
    iget-object v2, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/d/a;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/n;->b(Lcom/anythink/core/common/d/a;)V

    .line 573
    .line 574
    .line 575
    :cond_13
    monitor-exit v3

    .line 576
    goto/16 :goto_b

    .line 577
    .line 578
    :cond_14
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/d/a;

    .line 579
    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    invoke-interface {v0}, Lcom/anythink/core/common/d/a;->onAdLoaded()V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 586
    .line 587
    iget-object v0, v0, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    .line 588
    .line 589
    iget-object v10, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/d/a;

    .line 590
    .line 591
    invoke-virtual {v0, v10}, Lcom/anythink/core/common/n;->b(Lcom/anythink/core/common/d/a;)V

    .line 592
    .line 593
    .line 594
    :cond_15
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 595
    .line 596
    iget v10, v0, Lcom/anythink/core/common/h/as;->c:I

    .line 597
    .line 598
    iput v10, v0, Lcom/anythink/core/common/h/as;->b:I

    .line 599
    .line 600
    invoke-virtual {v8, v10}, Lcom/anythink/core/common/h/n;->D(I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 604
    .line 605
    iput v4, v0, Lcom/anythink/core/common/h/as;->c:I

    .line 606
    .line 607
    invoke-virtual {v8, v4}, Lcom/anythink/core/common/h/n;->C(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_16
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 612
    .line 613
    invoke-static {v0}, Lcom/anythink/core/common/f;->e(Lcom/anythink/core/common/f;)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_17
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 618
    .line 619
    invoke-static {v0}, Lcom/anythink/core/common/f;->e(Lcom/anythink/core/common/f;)V

    .line 620
    .line 621
    .line 622
    :cond_18
    :goto_9
    if-eqz v7, :cond_19

    .line 623
    .line 624
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 625
    .line 626
    invoke-static {v0}, Lcom/anythink/core/common/f;->f(Lcom/anythink/core/common/f;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_19

    .line 631
    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 633
    .line 634
    .line 635
    move-result-wide v12

    .line 636
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 637
    .line 638
    invoke-static {v0}, Lcom/anythink/core/common/f;->g(Lcom/anythink/core/common/f;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v14

    .line 642
    sub-long/2addr v12, v14

    .line 643
    cmp-long v0, v12, v17

    .line 644
    .line 645
    if-lez v0, :cond_19

    .line 646
    .line 647
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->aC()J

    .line 648
    .line 649
    .line 650
    move-result-wide v14

    .line 651
    cmp-long v0, v12, v14

    .line 652
    .line 653
    if-gez v0, :cond_19

    .line 654
    .line 655
    const-string v0, "2008"

    .line 656
    .line 657
    const-string v2, ""

    .line 658
    .line 659
    const-string v4, ""

    .line 660
    .line 661
    invoke-static {v0, v2, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const/4 v2, 0x7

    .line 666
    invoke-virtual {v8, v2}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 670
    .line 671
    invoke-static {v2}, Lcom/anythink/core/common/f;->h(Lcom/anythink/core/common/f;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/16 v24, 0x1

    .line 676
    .line 677
    xor-int/lit8 v2, v2, 0x1

    .line 678
    .line 679
    iget-object v4, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 680
    .line 681
    new-instance v5, Lcom/anythink/core/common/h/m;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-direct {v5, v0, v6}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 691
    .line 692
    invoke-static {v4, v2, v8, v5, v0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/as;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 696
    .line 697
    const/4 v4, 0x1

    .line 698
    invoke-static {v0, v4}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Z)Z

    .line 699
    .line 700
    .line 701
    monitor-exit v3

    .line 702
    goto/16 :goto_b

    .line 703
    .line 704
    :cond_19
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 705
    .line 706
    invoke-static {v0}, Lcom/anythink/core/common/f;->i(Lcom/anythink/core/common/f;)Z

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 710
    .line 711
    invoke-static {v0}, Lcom/anythink/core/common/f;->j(Lcom/anythink/core/common/f;)J

    .line 712
    .line 713
    .line 714
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 715
    .line 716
    invoke-static {v0, v5}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Z)Z

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    .line 720
    .line 721
    .line 722
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->g:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v2, v0}, Lcom/anythink/core/a/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    const/4 v5, -0x1

    .line 729
    if-eq v0, v5, :cond_1c

    .line 730
    .line 731
    const-string v2, "2009"

    .line 732
    .line 733
    if-eq v0, v4, :cond_1b

    .line 734
    .line 735
    if-eq v0, v9, :cond_1a

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_1a
    const-string v2, "2024"

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_1b
    const-string v2, "2023"

    .line 742
    .line 743
    :goto_a
    const-string v4, ""

    .line 744
    .line 745
    const-string v5, ""

    .line 746
    .line 747
    invoke-static {v2, v4, v5}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v8, v0}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 755
    .line 756
    new-instance v4, Lcom/anythink/core/common/h/m;

    .line 757
    .line 758
    invoke-virtual {v2}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-direct {v4, v2, v5}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 766
    .line 767
    const/4 v5, 0x1

    .line 768
    invoke-static {v0, v5, v8, v4, v2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/as;)V

    .line 769
    .line 770
    .line 771
    monitor-exit v3

    .line 772
    goto :goto_b

    .line 773
    :cond_1c
    if-eqz v7, :cond_1d

    .line 774
    .line 775
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    .line 776
    .line 777
    .line 778
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->d:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v2, v0, v7}, Lcom/anythink/core/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/e/l;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eq v0, v5, :cond_1d

    .line 785
    .line 786
    const-string v2, "2009"

    .line 787
    .line 788
    const-string v4, ""

    .line 789
    .line 790
    const-string v5, ""

    .line 791
    .line 792
    invoke-static {v2, v4, v5}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v8, v0}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 800
    .line 801
    new-instance v4, Lcom/anythink/core/common/h/m;

    .line 802
    .line 803
    invoke-virtual {v2}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-direct {v4, v2, v5}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 811
    .line 812
    const/4 v5, 0x1

    .line 813
    invoke-static {v0, v5, v8, v4, v2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/as;)V

    .line 814
    .line 815
    .line 816
    monitor-exit v3

    .line 817
    goto :goto_b

    .line 818
    :cond_1d
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->l()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1e

    .line 825
    .line 826
    const-string v0, "anythink"

    .line 827
    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v4, "Placement("

    .line 831
    .line 832
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v4, v1, Lcom/anythink/core/common/f$1;->d:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v4, ") is loading."

    .line 841
    .line 842
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 853
    .line 854
    iget-object v0, v0, Lcom/anythink/core/common/h/as;->g:Ljava/util/Map;

    .line 855
    .line 856
    const-string v2, "type_start_load"

    .line 857
    .line 858
    iget-object v4, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 859
    .line 860
    invoke-static {v4}, Lcom/anythink/core/common/f;->k(Lcom/anythink/core/common/f;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    iget-object v5, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 865
    .line 866
    iget-object v5, v5, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v0, v2, v4, v5}, Lcom/anythink/core/common/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    monitor-exit v3

    .line 872
    :goto_b
    return-void

    .line 873
    :cond_1e
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->d:Ljava/lang/String;

    .line 874
    .line 875
    move-object/from16 v2, v23

    .line 876
    .line 877
    invoke-virtual {v2, v0}, Lcom/anythink/core/e/n;->h(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 881
    .line 882
    const/4 v4, 0x1

    .line 883
    iput-boolean v4, v0, Lcom/anythink/core/common/f;->d:Z

    .line 884
    .line 885
    iget-object v0, v0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_1f

    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Lcom/anythink/core/common/g;

    .line 906
    .line 907
    invoke-virtual {v2}, Lcom/anythink/core/common/g;->g()V

    .line 908
    .line 909
    .line 910
    goto :goto_c

    .line 911
    :cond_1f
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 912
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-object v2, v1, Lcom/anythink/core/common/f$1;->b:Landroid/content/Context;

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/d/s;->d(Landroid/content/Context;)V

    .line 919
    .line 920
    .line 921
    if-nez v21, :cond_21

    .line 922
    .line 923
    if-eqz v7, :cond_20

    .line 924
    .line 925
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->aO()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_20

    .line 930
    .line 931
    if-eqz v19, :cond_21

    .line 932
    .line 933
    :cond_20
    const/16 v20, 0x3

    .line 934
    .line 935
    :cond_21
    move/from16 v12, v20

    .line 936
    .line 937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 938
    .line 939
    .line 940
    move-result-wide v2

    .line 941
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 942
    .line 943
    iget-object v0, v0, Lcom/anythink/core/common/h/as;->m:Lcom/anythink/core/common/h/h;

    .line 944
    .line 945
    if-eqz v0, :cond_22

    .line 946
    .line 947
    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/h/h;->c(J)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 951
    .line 952
    iget-object v0, v0, Lcom/anythink/core/common/h/as;->m:Lcom/anythink/core/common/h/h;

    .line 953
    .line 954
    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/h/h;->d(J)V

    .line 955
    .line 956
    .line 957
    :cond_22
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 958
    .line 959
    iget-object v4, v1, Lcom/anythink/core/common/f$1;->b:Landroid/content/Context;

    .line 960
    .line 961
    move-object v9, v8

    .line 962
    iget-object v8, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 963
    .line 964
    iget-object v10, v1, Lcom/anythink/core/common/f$1;->g:Ljava/lang/String;

    .line 965
    .line 966
    move-object/from16 v5, v22

    .line 967
    .line 968
    invoke-static/range {v3 .. v12}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :goto_d
    :try_start_3
    const-string v0, "3002"

    .line 973
    .line 974
    const-string v4, ""

    .line 975
    .line 976
    const-string v7, ""

    .line 977
    .line 978
    invoke-static {v0, v4, v7}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iget-object v4, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 983
    .line 984
    iget-object v7, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/as;

    .line 985
    .line 986
    invoke-virtual {v4, v7, v0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/as;Lcom/anythink/core/api/AdError;)V

    .line 987
    .line 988
    .line 989
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->G()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_23

    .line 998
    .line 999
    const-string v0, "anythink"

    .line 1000
    .line 1001
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    const-string v7, "Please check these params in your code (AppId: "

    .line 1004
    .line 1005
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const-string v2, ", AppKey: "

    .line 1012
    .line 1013
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v2, ", PlacementId: "

    .line 1020
    .line 1021
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v1, Lcom/anythink/core/common/f$1;->d:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v2, ")"

    .line 1030
    .line 1031
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    .line 1040
    .line 1041
    :cond_23
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 1042
    .line 1043
    iput-boolean v5, v0, Lcom/anythink/core/common/f;->d:Z

    .line 1044
    .line 1045
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1046
    return-void

    .line 1047
    :goto_e
    monitor-exit v3

    .line 1048
    throw v0
.end method
