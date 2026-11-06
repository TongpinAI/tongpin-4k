.class final Lcom/anythink/core/common/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/h/by;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/common/h/by;

.field final synthetic c:I

.field final synthetic d:Lcom/anythink/core/common/v/e;

.field final synthetic e:Lcom/anythink/core/common/g;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/g;Ljava/lang/String;Lcom/anythink/core/common/h/by;ILcom/anythink/core/common/v/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/g$5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/core/common/g$5;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/g$5;->d:Lcom/anythink/core/common/v/e;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/v/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/common/v/j;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/anythink/core/common/g;->D:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/anythink/core/common/g$5;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/anythink/core/common/u/ai;->a(Lcom/anythink/core/common/h/by;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/g;)Lcom/anythink/core/common/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/g;)Lcom/anythink/core/common/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->n()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Lcom/anythink/core/common/f;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, ""

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/g;)Lcom/anythink/core/common/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/g;)Lcom/anythink/core/common/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->n()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->r()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v3, v4}, Lcom/anythink/core/common/f;->a(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget v0, v1, Lcom/anythink/core/common/g$5;->c:I

    .line 102
    .line 103
    invoke-static {v0}, Lcom/anythink/core/common/g;->a(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->n()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/anythink/core/common/g;->t:Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/n;->s(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 144
    .line 145
    iget-object v3, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 146
    .line 147
    iget v3, v3, Lcom/anythink/core/common/g;->w:I

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-static {v2, v0, v3, v4}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 158
    .line 159
    iget-wide v7, v0, Lcom/anythink/core/common/g;->v:J

    .line 160
    .line 161
    sub-long/2addr v5, v7

    .line 162
    invoke-virtual {v2, v5, v6}, Lcom/anythink/core/common/h/n;->p(J)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 166
    .line 167
    iget-object v3, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 168
    .line 169
    iget v5, v1, Lcom/anythink/core/common/g$5;->c:I

    .line 170
    .line 171
    iget-object v6, v1, Lcom/anythink/core/common/g$5;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v2, v3, v5, v6}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;ILjava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 181
    .line 182
    iget-object v3, v0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/g;)Lcom/anythink/core/common/f;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, v5, v2, v0}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/f;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v3, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 195
    .line 196
    iget v5, v3, Lcom/anythink/core/common/g;->w:I

    .line 197
    .line 198
    add-int/2addr v5, v4

    .line 199
    iput v5, v3, Lcom/anythink/core/common/g;->w:I

    .line 200
    .line 201
    const-wide/16 v5, 0x0

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    new-instance v0, Lcom/anythink/core/common/v/b;

    .line 206
    .line 207
    invoke-direct {v0}, Lcom/anythink/core/common/v/b;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x6

    .line 211
    iput v3, v0, Lcom/anythink/core/common/v/b;->c:I

    .line 212
    .line 213
    const-string v3, "4001"

    .line 214
    .line 215
    const-string v4, ""

    .line 216
    .line 217
    const-string v7, "Bid result has expired."

    .line 218
    .line 219
    invoke-static {v3, v4, v7}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v0, Lcom/anythink/core/common/v/b;->d:Lcom/anythink/core/api/AdError;

    .line 224
    .line 225
    iput-wide v5, v0, Lcom/anythink/core/common/v/b;->e:J

    .line 226
    .line 227
    iput-object v2, v0, Lcom/anythink/core/common/v/b;->f:Lcom/anythink/core/common/h/n;

    .line 228
    .line 229
    iget-object v2, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 230
    .line 231
    iput-object v2, v0, Lcom/anythink/core/common/v/b;->g:Lcom/anythink/core/common/h/by;

    .line 232
    .line 233
    iget-object v2, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 234
    .line 235
    iget-object v3, v1, Lcom/anythink/core/common/g$5;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v3, v0}, Lcom/anythink/core/common/g;->a(Ljava/lang/String;Lcom/anythink/core/common/v/b;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->k()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Lcom/anythink/core/common/u/o;->e(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v3, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 252
    .line 253
    iget-object v3, v3, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/v/g;

    .line 254
    .line 255
    const/4 v7, 0x2

    .line 256
    const/16 v8, 0x26

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/anythink/core/common/v/g;->v()Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    if-eq v0, v7, :cond_7

    .line 267
    .line 268
    iget-object v3, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 269
    .line 270
    iget-object v3, v3, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/v/g;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/anythink/core/common/v/g;->v()Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v9, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 277
    .line 278
    invoke-static {v9}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    cmpg-double v9, v9, v11

    .line 287
    .line 288
    if-gez v9, :cond_7

    .line 289
    .line 290
    const-string v0, "2033"

    .line 291
    .line 292
    const-string v4, ""

    .line 293
    .line 294
    const-string v7, "Filter by bid anchor price."

    .line 295
    .line 296
    invoke-static {v0, v4, v7}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v4, Lcom/anythink/core/common/v/b;

    .line 301
    .line 302
    invoke-direct {v4}, Lcom/anythink/core/common/v/b;-><init>()V

    .line 303
    .line 304
    .line 305
    const/16 v7, 0x28

    .line 306
    .line 307
    iput v7, v4, Lcom/anythink/core/common/v/b;->c:I

    .line 308
    .line 309
    iget-object v7, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v7, v9}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 319
    .line 320
    const/16 v9, -0xe

    .line 321
    .line 322
    invoke-virtual {v7, v9}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 326
    .line 327
    const/4 v9, 0x3

    .line 328
    invoke-virtual {v7, v9}, Lcom/anythink/core/common/h/by;->ag(I)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    invoke-virtual {v7, v9, v10}, Lcom/anythink/core/common/h/by;->j(D)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    invoke-virtual {v2, v9, v10}, Lcom/anythink/core/common/h/n;->p(D)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v4, Lcom/anythink/core/common/v/b;->d:Lcom/anythink/core/api/AdError;

    .line 348
    .line 349
    iput-wide v5, v4, Lcom/anythink/core/common/v/b;->e:J

    .line 350
    .line 351
    iput-object v2, v4, Lcom/anythink/core/common/v/b;->f:Lcom/anythink/core/common/h/n;

    .line 352
    .line 353
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 354
    .line 355
    iput-object v0, v4, Lcom/anythink/core/common/v/b;->g:Lcom/anythink/core/common/h/by;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->w()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v3, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 370
    .line 371
    const/16 v5, 0xc

    .line 372
    .line 373
    invoke-static {v5, v0, v3, v2, v8}, Lcom/anythink/core/common/g;->a(ILcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;I)V

    .line 374
    .line 375
    .line 376
    :cond_6
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 377
    .line 378
    iget-object v2, v1, Lcom/anythink/core/common/g$5;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v2, v4}, Lcom/anythink/core/common/g;->a(Ljava/lang/String;Lcom/anythink/core/common/v/b;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v9, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 389
    .line 390
    iget-object v9, v9, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v3, v9}, Lcom/anythink/core/common/d/s;->u(Ljava/lang/String;)Lcom/anythink/core/api/ATAdFilter;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_c

    .line 397
    .line 398
    iget-object v9, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-static {v9, v10}, Lcom/anythink/core/common/u/ai;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    iget-object v9, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 406
    .line 407
    invoke-static {v9}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    .line 408
    .line 409
    .line 410
    move-result-wide v15

    .line 411
    new-instance v11, Lcom/anythink/core/common/h/cd;

    .line 412
    .line 413
    iget-object v9, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 414
    .line 415
    invoke-virtual {v9}, Lcom/anythink/core/common/h/by;->n()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    move-object/from16 v18, v0

    .line 431
    .line 432
    invoke-direct/range {v11 .. v18}, Lcom/anythink/core/common/h/cd;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/anythink/core/common/h/by;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v11}, Lcom/anythink/core/api/ATAdFilter;->doFilter(Lcom/anythink/core/common/h/cd;)Lcom/anythink/core/api/AdError;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    new-instance v3, Lcom/anythink/core/common/v/b;

    .line 442
    .line 443
    invoke-direct {v3}, Lcom/anythink/core/common/v/b;-><init>()V

    .line 444
    .line 445
    .line 446
    const/16 v9, 0x23

    .line 447
    .line 448
    iput v9, v3, Lcom/anythink/core/common/v/b;->c:I

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    const/4 v11, -0x1

    .line 462
    packed-switch v10, :pswitch_data_0

    .line 463
    .line 464
    .line 465
    :goto_2
    move v4, v11

    .line 466
    goto :goto_3

    .line 467
    :pswitch_0
    const-string v4, "2034"

    .line 468
    .line 469
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_8

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_8
    move v4, v7

    .line 477
    goto :goto_3

    .line 478
    :pswitch_1
    const-string v7, "2033"

    .line 479
    .line 480
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_a

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :pswitch_2
    const-string v4, "2032"

    .line 488
    .line 489
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_9

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_9
    const/4 v4, 0x0

    .line 497
    :cond_a
    :goto_3
    const/16 v7, 0x25

    .line 498
    .line 499
    packed-switch v4, :pswitch_data_1

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :pswitch_3
    iput v8, v3, Lcom/anythink/core/common/v/b;->c:I

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_4
    iput v7, v3, Lcom/anythink/core/common/v/b;->c:I

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :pswitch_5
    const/16 v4, 0x24

    .line 510
    .line 511
    iput v4, v3, Lcom/anythink/core/common/v/b;->c:I

    .line 512
    .line 513
    :goto_4
    iget-object v4, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v4, v8}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v4, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 523
    .line 524
    const/16 v8, -0xd

    .line 525
    .line 526
    invoke-virtual {v4, v8}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 527
    .line 528
    .line 529
    iget-object v4, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 530
    .line 531
    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->bF()D

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    invoke-virtual {v2, v8, v9}, Lcom/anythink/core/common/h/n;->o(D)V

    .line 536
    .line 537
    .line 538
    iget-object v4, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 539
    .line 540
    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->bG()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/n;->C(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v3, Lcom/anythink/core/common/v/b;->d:Lcom/anythink/core/api/AdError;

    .line 548
    .line 549
    iput-wide v5, v3, Lcom/anythink/core/common/v/b;->e:J

    .line 550
    .line 551
    iput-object v2, v3, Lcom/anythink/core/common/v/b;->f:Lcom/anythink/core/common/h/n;

    .line 552
    .line 553
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 554
    .line 555
    iput-object v0, v3, Lcom/anythink/core/common/v/b;->g:Lcom/anythink/core/common/h/by;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->w()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_b

    .line 562
    .line 563
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v4, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 570
    .line 571
    const/16 v5, 0x9

    .line 572
    .line 573
    invoke-static {v5, v0, v4, v2, v7}, Lcom/anythink/core/common/g;->a(ILcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;I)V

    .line 574
    .line 575
    .line 576
    :cond_b
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 577
    .line 578
    iget-object v2, v1, Lcom/anythink/core/common/g$5;->a:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/g;->a(Ljava/lang/String;Lcom/anythink/core/common/v/b;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_c
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->aw()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-lez v0, :cond_d

    .line 591
    .line 592
    iput v0, v2, Lcom/anythink/core/common/h/n;->t:I

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_d
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 596
    .line 597
    iget-boolean v3, v0, Lcom/anythink/core/common/g;->n:Z

    .line 598
    .line 599
    if-eqz v3, :cond_e

    .line 600
    .line 601
    iget v3, v0, Lcom/anythink/core/common/g;->x:I

    .line 602
    .line 603
    iget-object v0, v0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/ce;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ce;->g()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-ge v3, v0, :cond_e

    .line 610
    .line 611
    const/4 v0, 0x5

    .line 612
    iput v0, v2, Lcom/anythink/core/common/h/n;->t:I

    .line 613
    .line 614
    :cond_e
    :goto_5
    iget-object v0, v1, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 615
    .line 616
    iget-object v3, v1, Lcom/anythink/core/common/g$5;->d:Lcom/anythink/core/common/v/e;

    .line 617
    .line 618
    iget-object v4, v1, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/by;

    .line 619
    .line 620
    invoke-static {v0, v3, v2, v4}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/v/e;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :goto_6
    monitor-exit v2

    .line 625
    throw v0

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
