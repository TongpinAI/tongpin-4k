.class final Lcom/anythink/core/c/d/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/n;Ljava/util/List;JJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/n;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/anythink/core/common/h/n;JJILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/core/c/d/c$1;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/anythink/core/c/d/c$1;->c:J

    .line 6
    .line 7
    iput p6, p0, Lcom/anythink/core/c/d/c$1;->d:I

    .line 8
    .line 9
    iput-object p7, p0, Lcom/anythink/core/c/d/c$1;->e:Ljava/util/List;

    .line 10
    .line 11
    iput p8, p0, Lcom/anythink/core/c/d/c$1;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BiddingUtil#sendFinishHBTracking"

    .line 14
    .line 15
    const-string v2, "placementTrackingInfo is null."

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/anythink/core/common/t/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/core/c/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/anythink/core/c/d/c$1;->b:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/h/n;->u(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/anythink/core/c/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/anythink/core/c/d/c$1;->c:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/h/n;->w(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/anythink/core/c/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/h/n;->v(J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/anythink/core/c/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/h/n;->x(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/anythink/core/c/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 59
    .line 60
    iget v2, p0, Lcom/anythink/core/c/d/c$1;->d:I

    .line 61
    .line 62
    iput v2, v1, Lcom/anythink/core/common/h/n;->t:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/c/d/c$1;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_d

    .line 72
    .line 73
    iget-object v2, p0, Lcom/anythink/core/c/d/c$1;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/anythink/core/common/h/by;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->bD()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iget-object v5, p0, Lcom/anythink/core/c/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 88
    .line 89
    invoke-virtual {v5, v3, v4}, Lcom/anythink/core/common/h/n;->t(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->y()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x7

    .line 97
    if-eq v3, v4, :cond_c

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->w()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_c

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->B()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    new-instance v4, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "sorttype"

    .line 115
    .line 116
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v3, "unit_id"

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v3, "bidresult"

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->ab()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v3, "bid_token_succ_t"

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v3, "bid_token_succ_ts"

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v3, "bid_start_t"

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v3, "bidprice"

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->X()Z

    .line 167
    .line 168
    .line 169
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    const-string v6, "0"

    .line 171
    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->K()D

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    move-object v5, v6

    .line 184
    :goto_1
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v3, "bidprice_cny"

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->X()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->j()D

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move-object v5, v6

    .line 205
    :goto_2
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v3, "s_pty"

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->X()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->aB()D

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    move-object v5, v6

    .line 226
    :goto_3
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v3, "nw_firm_id"

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->n()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v3, "tp_bid_id"

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/4 v7, 0x0

    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v5, v5, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    move-object v5, v7

    .line 259
    :goto_4
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string v3, "rl_bid_status"

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->aa()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v3, "errormsg"

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->M()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->ak()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget v5, p0, Lcom/anythink/core/c/d/c$1;->f:I

    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    if-nez v8, :cond_7

    .line 295
    .line 296
    const/4 v8, -0x1

    .line 297
    if-ne v3, v8, :cond_6

    .line 298
    .line 299
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    :cond_6
    const-string v5, "ad_type"

    .line 304
    .line 305
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    .line 307
    .line 308
    :catch_0
    :cond_7
    :try_start_3
    const-string v3, "ads_list_type"

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->k()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string v3, "unit_type"

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->aU()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v5, "dd_ori_price"

    .line 331
    .line 332
    if-eqz v3, :cond_8

    .line 333
    .line 334
    iget-wide v8, v3, Lcom/anythink/core/common/h/z;->originPrice:D

    .line 335
    .line 336
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :cond_8
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-string v5, "dd_dis_rate"

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->aY()D

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    const-string v5, "dy_bidfloor_sw"

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->ba()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    const-string v5, "bid_floor"

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->az()D

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    const-string v5, "en_p"

    .line 371
    .line 372
    if-eqz v3, :cond_9

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/anythink/core/common/h/z;->getExtra()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    goto :goto_5

    .line 379
    :cond_9
    const-string v6, ""

    .line 380
    .line 381
    :goto_5
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    if-eqz v3, :cond_a

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/anythink/core/common/h/ad;->s()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_a

    .line 391
    .line 392
    const-string v5, "deal_id"

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/anythink/core/common/h/ad;->u()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    const-string v5, "deal_type"

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/anythink/core/common/h/ad;->t()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    iget-object v5, p0, Lcom/anythink/core/c/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/anythink/core/common/h/ad;->t()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/n;->A(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v5, p0, Lcom/anythink/core/c/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/anythink/core/common/h/ad;->u()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/n;->B(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    const-string v5, "bid_req_delay_t"

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->by()J

    .line 431
    .line 432
    .line 433
    move-result-wide v8

    .line 434
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    const-string v5, "p_coef"

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->bx()D

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    const-string v5, "network_pl_id"

    .line 447
    .line 448
    invoke-static {v2, v7}, Lcom/anythink/core/common/u/ai;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    const-string v5, "nw_ver"

    .line 456
    .line 457
    iget-object v6, v2, Lcom/anythink/core/common/h/by;->B:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    const-string v5, "bt_cache_type"

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->bI()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    const-string v5, "adapter_bridge_ver"

    .line 472
    .line 473
    iget-object v6, v2, Lcom/anythink/core/common/h/by;->C:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Lcom/anythink/core/c/d/c;->b(Lcom/anythink/core/common/h/ad;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-string v5, "nw_extra_info"

    .line 483
    .line 484
    if-eqz v3, :cond_b

    .line 485
    .line 486
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_b

    .line 491
    .line 492
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    :cond_b
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 496
    .line 497
    .line 498
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v3, v4}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-eqz v3, :cond_c

    .line 523
    .line 524
    invoke-virtual {v3}, Lcom/anythink/core/e/b;->c()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-eqz v4, :cond_c

    .line 529
    .line 530
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->n()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v3}, Lcom/anythink/core/e/b;->c()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->n()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_c

    .line 555
    .line 556
    invoke-static {v4}, Lcom/anythink/core/common/u/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v5, p0, Lcom/anythink/core/c/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v5, v4, v3, v2}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 567
    .line 568
    .line 569
    :catchall_0
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_d
    iget-object v1, p0, Lcom/anythink/core/c/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 574
    .line 575
    iget v2, p0, Lcom/anythink/core/c/d/c$1;->f:I

    .line 576
    .line 577
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/bx;->K(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, Lcom/anythink/core/c/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 585
    .line 586
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/n;->w(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 602
    .line 603
    .line 604
    const/16 v0, 0xb

    .line 605
    .line 606
    iget-object v1, p0, Lcom/anythink/core/c/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 607
    .line 608
    invoke-static {v0, v1}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 609
    .line 610
    .line 611
    return-void
.end method
