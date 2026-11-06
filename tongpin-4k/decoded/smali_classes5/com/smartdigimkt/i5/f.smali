.class public final Lcom/smartdigimkt/i5/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g5/a;

.field public final synthetic b:Lcom/smartdigimkt/a5/f;

.field public final synthetic c:Lcom/smartdigimkt/i5/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/h;Lcom/smartdigimkt/g5/a;Lcom/smartdigimkt/a5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/f;->c:Lcom/smartdigimkt/i5/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i5/f;->a:Lcom/smartdigimkt/g5/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i5/f;->a:Lcom/smartdigimkt/g5/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/g5/a;->s:Lcom/smartdigimkt/q3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/q3/a;->a()Lcom/smartdigimkt/q3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/i5/f;->c:Lcom/smartdigimkt/i5/h;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/i5/h;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/i5/f;->a:Lcom/smartdigimkt/g5/a;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/smartdigimkt/g5/a;->i:Lcom/smartdigimkt/h5/a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v3, v2, Lcom/smartdigimkt/h5/a;->d:J

    .line 25
    .line 26
    iput-wide v3, v0, Lcom/smartdigimkt/q3/a;->n:J

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, v0, Lcom/smartdigimkt/q3/a;->o:J

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    iput v3, v0, Lcom/smartdigimkt/q3/a;->i:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 38
    .line 39
    iget v5, v4, Lcom/smartdigimkt/a5/f;->b:I

    .line 40
    .line 41
    const/16 v6, 0x43

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    iget v5, v4, Lcom/smartdigimkt/a5/f;->g:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v5, v6, :cond_c

    .line 51
    .line 52
    iget-object v5, v4, Lcom/smartdigimkt/a5/f;->a:Lcom/smartdigimkt/o3/b;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    :try_start_0
    iget v4, v4, Lcom/smartdigimkt/a5/f;->j:I

    .line 59
    .line 60
    new-instance v5, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "sorttype"

    .line 66
    .line 67
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v4, "unit_id"

    .line 71
    .line 72
    iget-object v6, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/smartdigimkt/a5/f;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v4, "bidresult"

    .line 80
    .line 81
    iget-object v6, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/smartdigimkt/a5/f;->a:Lcom/smartdigimkt/o3/b;

    .line 84
    .line 85
    iget-boolean v6, v6, Lcom/smartdigimkt/o3/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    const-string v7, "0"

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    :try_start_1
    const-string v6, "1"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v6, v7

    .line 95
    :goto_0
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const-string v4, "bid_token_succ_t"

    .line 101
    .line 102
    iget-wide v8, v2, Lcom/smartdigimkt/h5/a;->e:J

    .line 103
    .line 104
    invoke-virtual {v5, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v4, "bid_start_t"

    .line 108
    .line 109
    iget-wide v8, v2, Lcom/smartdigimkt/h5/a;->d:J

    .line 110
    .line 111
    invoke-virtual {v5, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string v2, "bidprice"

    .line 115
    .line 116
    iget-object v4, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 117
    .line 118
    iget v6, v4, Lcom/smartdigimkt/a5/f;->m:I

    .line 119
    .line 120
    if-ne v6, v3, :cond_5

    .line 121
    .line 122
    iget-wide v8, v4, Lcom/smartdigimkt/a5/f;->f:D

    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v4, v7

    .line 130
    :goto_1
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v2, "bidprice_cny"

    .line 134
    .line 135
    iget-object v4, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 136
    .line 137
    iget v6, v4, Lcom/smartdigimkt/a5/f;->m:I

    .line 138
    .line 139
    if-ne v6, v3, :cond_6

    .line 140
    .line 141
    iget-wide v8, v4, Lcom/smartdigimkt/a5/f;->B:D

    .line 142
    .line 143
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v4, v7

    .line 149
    :goto_2
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v2, "s_pty"

    .line 153
    .line 154
    iget-object v4, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 155
    .line 156
    iget v6, v4, Lcom/smartdigimkt/a5/f;->m:I

    .line 157
    .line 158
    if-ne v6, v3, :cond_7

    .line 159
    .line 160
    iget-wide v8, v4, Lcom/smartdigimkt/a5/f;->s:D

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v4, v7

    .line 168
    :goto_3
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v2, "nw_firm_id"

    .line 172
    .line 173
    iget-object v4, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 174
    .line 175
    iget v4, v4, Lcom/smartdigimkt/a5/f;->b:I

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v2, "tp_bid_id"

    .line 185
    .line 186
    iget-object v4, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 187
    .line 188
    iget-object v4, v4, Lcom/smartdigimkt/a5/f;->a:Lcom/smartdigimkt/o3/b;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    iget-object v4, v4, Lcom/smartdigimkt/o3/b;->s:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move-object v4, v6

    .line 197
    :goto_4
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v2, "rl_bid_status"

    .line 201
    .line 202
    iget-object v4, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v2, "errormsg"

    .line 211
    .line 212
    iget-object v3, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 213
    .line 214
    iget-object v3, v3, Lcom/smartdigimkt/a5/f;->i:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v2, "ad_type"

    .line 220
    .line 221
    const/4 v3, -0x1

    .line 222
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v2, "ads_list_type"

    .line 226
    .line 227
    iget-object v3, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 228
    .line 229
    iget v3, v3, Lcom/smartdigimkt/a5/f;->o:I

    .line 230
    .line 231
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v2, "unit_type"

    .line 235
    .line 236
    iget-object v3, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 237
    .line 238
    iget v3, v3, Lcom/smartdigimkt/a5/f;->v:I

    .line 239
    .line 240
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/smartdigimkt/a5/f;->a:Lcom/smartdigimkt/o3/b;

    .line 246
    .line 247
    const-string v3, "dd_ori_price"

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    iget-wide v7, v2, Lcom/smartdigimkt/o3/a;->b:D

    .line 252
    .line 253
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :cond_9
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    const-string v3, "dd_dis_rate"

    .line 261
    .line 262
    iget-object v4, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 263
    .line 264
    iget-wide v7, v4, Lcom/smartdigimkt/a5/f;->w:D

    .line 265
    .line 266
    invoke-virtual {v5, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v3, "dy_bidfloor_sw"

    .line 270
    .line 271
    iget-object v4, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 272
    .line 273
    iget v4, v4, Lcom/smartdigimkt/a5/f;->x:I

    .line 274
    .line 275
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string v3, "bid_floor"

    .line 279
    .line 280
    iget-object v4, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 281
    .line 282
    iget-wide v7, v4, Lcom/smartdigimkt/a5/f;->r:D

    .line 283
    .line 284
    invoke-virtual {v5, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string v3, "en_p"

    .line 288
    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    const-string v6, ""

    .line 293
    .line 294
    :goto_5
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    iget v3, v2, Lcom/smartdigimkt/o3/b;->M:I

    .line 300
    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    const-string v3, "deal_id"

    .line 304
    .line 305
    iget-object v4, v2, Lcom/smartdigimkt/o3/b;->N:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    const-string v3, "deal_type"

    .line 311
    .line 312
    iget-object v4, v2, Lcom/smartdigimkt/o3/b;->L:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    iget-object v3, v2, Lcom/smartdigimkt/o3/b;->L:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v3, v0, Lcom/smartdigimkt/q3/a;->I:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/smartdigimkt/o3/b;->N:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v2, v0, Lcom/smartdigimkt/q3/a;->J:Ljava/lang/String;

    .line 324
    .line 325
    :cond_b
    const-string v2, "bid_req_delay_t"

    .line 326
    .line 327
    iget-object v3, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 328
    .line 329
    iget-wide v3, v3, Lcom/smartdigimkt/a5/f;->z:J

    .line 330
    .line 331
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    const-string v2, "p_coef"

    .line 335
    .line 336
    iget-object v3, p0, Lcom/smartdigimkt/i5/f;->b:Lcom/smartdigimkt/a5/f;

    .line 337
    .line 338
    iget-wide v3, v3, Lcom/smartdigimkt/a5/f;->y:D

    .line 339
    .line 340
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-string v2, "network_pl_id"

    .line 344
    .line 345
    iget-object v3, v0, Lcom/smartdigimkt/q3/a;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 351
    .line 352
    .line 353
    :catch_0
    iget-object v2, p0, Lcom/smartdigimkt/i5/f;->a:Lcom/smartdigimkt/g5/a;

    .line 354
    .line 355
    iget-object v2, v2, Lcom/smartdigimkt/g5/a;->s:Lcom/smartdigimkt/q3/a;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/smartdigimkt/q3/a;->c:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v2, v0, Lcom/smartdigimkt/q3/a;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Lcom/smartdigimkt/q3/a;->p:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lcom/smartdigimkt/y3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/y3/d;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v2, 0xb

    .line 380
    .line 381
    const-wide/16 v3, -0x1

    .line 382
    .line 383
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/smartdigimkt/y3/d;->a(ILcom/smartdigimkt/q3/a;J)V

    .line 384
    .line 385
    .line 386
    :cond_c
    :goto_6
    return-void
.end method
