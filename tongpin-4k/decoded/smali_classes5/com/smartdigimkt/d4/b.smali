.class public final Lcom/smartdigimkt/d4/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/x/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/smartdigimkt/l3/a;

.field public final synthetic d:Lcom/smartdigimkt/d4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;Ljava/util/Map;Lcom/smartdigimkt/l3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->d:Lcom/smartdigimkt/d4/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/d4/b;->a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/d4/b;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/d4/b;->c:Lcom/smartdigimkt/l3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->d:Lcom/smartdigimkt/d4/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->c:Lcom/smartdigimkt/l3/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_14

    .line 25
    .line 26
    const-string v0, "SDMAdManager"

    .line 27
    .line 28
    const-string v1, "createBidTokenJSONObject fail with baseAdRequestInfo == null"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string v3, "unit_id"

    .line 41
    .line 42
    iget-object v4, v2, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v3, "tpl_ver"

    .line 48
    .line 49
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget v3, v2, Lcom/smartdigimkt/l3/a;->q:I

    .line 61
    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/smartdigimkt/f3/k;->a()Lcom/smartdigimkt/f3/k;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/f3/k;->b(I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-lez v5, :cond_1

    .line 77
    .line 78
    const-string v5, "exclude_ids"

    .line 79
    .line 80
    invoke-static {v3}, Lcom/smartdigimkt/d4/c;->a(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_1
    :goto_0
    iget v3, v2, Lcom/smartdigimkt/l3/a;->p:I

    .line 92
    .line 93
    if-lez v3, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/smartdigimkt/f3/k;->a()Lcom/smartdigimkt/f3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/f3/k;->a(I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-lez v5, :cond_2

    .line 108
    .line 109
    sget-object v5, Lcom/smartdigimkt/d4/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/smartdigimkt/d4/c;->a(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_2
    iget v3, v2, Lcom/smartdigimkt/l3/a;->b:I

    .line 119
    .line 120
    invoke-static {v0, v1, v3}, Lcom/smartdigimkt/d4/c;->a(Lorg/json/JSONObject;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/smartdigimkt/f3/p;->b()Lcom/smartdigimkt/f3/p;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v5, v2, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    iget-object v6, v3, Lcom/smartdigimkt/f3/p;->e:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/f3/p;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    iget-wide v9, v3, Lcom/smartdigimkt/f3/p;->d:J

    .line 146
    .line 147
    cmp-long v9, v9, v7

    .line 148
    .line 149
    if-eqz v9, :cond_3

    .line 150
    .line 151
    iget-object v9, v3, Lcom/smartdigimkt/f3/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 154
    .line 155
    .line 156
    iput-wide v7, v3, Lcom/smartdigimkt/f3/p;->d:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    :goto_1
    iget-object v3, v3, Lcom/smartdigimkt/f3/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/smartdigimkt/f3/r;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/f3/r;->a(Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    monitor-exit v6

    .line 175
    goto :goto_3

    .line 176
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :try_start_2
    throw v0

    .line 178
    :cond_5
    :goto_3
    invoke-static {}, Lcom/smartdigimkt/u1/d;->a()Lcom/smartdigimkt/u1/d;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/smartdigimkt/u1/d;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    iget-object v3, v3, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 189
    .line 190
    invoke-interface {v3}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->getOmsdkVersion()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const-string v3, ""

    .line 196
    .line 197
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    const-string v5, "om_ver"

    .line 204
    .line 205
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v5, "sensor_deny"

    .line 213
    .line 214
    invoke-virtual {v3, v5}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v5, 0x1

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    const-string v3, "sensor_deny"

    .line 222
    .line 223
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_8
    iget v3, v2, Lcom/smartdigimkt/l3/a;->b:I

    .line 227
    .line 228
    const/4 v6, 0x3

    .line 229
    const/4 v7, 0x4

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    if-eq v3, v6, :cond_a

    .line 233
    .line 234
    if-eq v3, v7, :cond_9

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_9
    const-string v1, "get_offer"

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    new-instance v1, Lorg/json/JSONArray;

    .line 245
    .line 246
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x5

    .line 253
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 254
    .line 255
    .line 256
    const-string v3, "ad_mtg_mix_type"

    .line 257
    .line 258
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    const-string v3, "unit_type"

    .line 263
    .line 264
    invoke-static {v3, v1}, Lcom/smartdigimkt/c5/k;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_b

    .line 273
    .line 274
    const-string v4, "unit_type"

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    :cond_b
    const-string v3, "inter_type"

    .line 284
    .line 285
    invoke-static {v3, v1}, Lcom/smartdigimkt/c5/k;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_f

    .line 294
    .line 295
    const-string v3, "ir_type"

    .line 296
    .line 297
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    const-string v3, "layout_type"

    .line 302
    .line 303
    invoke-static {v3, v1}, Lcom/smartdigimkt/c5/k;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v8, "1"

    .line 308
    .line 309
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lcom/smartdigimkt/x/l;->a(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 323
    .line 324
    .line 325
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :try_start_3
    new-instance v8, Lorg/json/JSONArray;

    .line 327
    .line 328
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    :goto_5
    if-ge v4, v9, :cond_d

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 342
    .line 343
    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    const-string v1, "nv_unit_type"

    .line 348
    .line 349
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 350
    .line 351
    .line 352
    :catchall_2
    :cond_e
    if-nez v3, :cond_f

    .line 353
    .line 354
    :try_start_4
    const-string v1, "adp_accept_type"

    .line 355
    .line 356
    new-instance v3, Lorg/json/JSONArray;

    .line 357
    .line 358
    const-string v4, "[3]"

    .line 359
    .line 360
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    :goto_6
    iget v1, v2, Lcom/smartdigimkt/l3/a;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    .line 369
    :try_start_5
    new-instance v3, Lorg/json/JSONArray;

    .line 370
    .line 371
    const-string v4, "[1,2,3]"

    .line 372
    .line 373
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    if-eq v1, v5, :cond_10

    .line 377
    .line 378
    if-eq v1, v6, :cond_10

    .line 379
    .line 380
    if-eq v1, v7, :cond_10

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lcom/smartdigimkt/x/l;->b()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 394
    .line 395
    .line 396
    :cond_11
    :goto_7
    const-string v1, "adp_accept_type"

    .line 397
    .line 398
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    const-string v1, "vst_m_v"

    .line 402
    .line 403
    new-instance v3, Lorg/json/JSONArray;

    .line 404
    .line 405
    const-string v4, "[1,2,3,4,5,6]"

    .line 406
    .line 407
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 411
    .line 412
    .line 413
    :catchall_3
    :goto_8
    :try_start_6
    const-string v1, "unit_id"

    .line 414
    .line 415
    iget-object v3, v2, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    const-string v1, "ad_source_id"

    .line 421
    .line 422
    iget-object v3, v2, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    const-string v1, "nw_firm_id"

    .line 428
    .line 429
    iget v3, v2, Lcom/smartdigimkt/l3/a;->j:I

    .line 430
    .line 431
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    const-string v1, "ad_format"

    .line 435
    .line 436
    iget v3, v2, Lcom/smartdigimkt/l3/a;->b:I

    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-boolean v1, v1, Lcom/smartdigimkt/c3/g;->C:Z

    .line 450
    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    const-string v1, "test"

    .line 454
    .line 455
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    :cond_12
    const-string v1, "bidfloor"

    .line 459
    .line 460
    iget-wide v3, v2, Lcom/smartdigimkt/l3/a;->v:D

    .line 461
    .line 462
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    const-string v1, "p_bidfloor"

    .line 466
    .line 467
    iget v2, v2, Lcom/smartdigimkt/l3/a;->w:I

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v1, v1, Lcom/smartdigimkt/c3/g;->s:Lcom/smartdigimkt/f4/a;

    .line 477
    .line 478
    iget-object v1, v1, Lcom/smartdigimkt/f4/a;->b:Lorg/json/JSONArray;

    .line 479
    .line 480
    if-eqz v1, :cond_13

    .line 481
    .line 482
    const-string v2, "ecpoffer"

    .line 483
    .line 484
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 485
    .line 486
    .line 487
    :catchall_4
    :cond_13
    :try_start_7
    const-string v1, "display_manager_ver"

    .line 488
    .line 489
    invoke-static {}, Lcom/smartdigimkt/c5/j;->a()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :goto_9
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->k()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_14

    .line 506
    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v2, "createBidTokenJSONObject fail with throwable:"

    .line 510
    .line 511
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v2, "SDMAdManager"

    .line 526
    .line 527
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    .line 529
    .line 530
    :cond_14
    :goto_a
    const/4 v0, 0x0

    .line 531
    :goto_b
    if-eqz v0, :cond_15

    .line 532
    .line 533
    invoke-static {}, Lcom/smartdigimkt/c5/h;->C()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_15

    .line 538
    .line 539
    :try_start_8
    const-string v1, "bit_token_al_it"

    .line 540
    .line 541
    invoke-static {}, Lcom/smartdigimkt/h3/m;->b()Lcom/smartdigimkt/h3/m;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Lcom/smartdigimkt/h3/m;->c()[Lorg/json/JSONArray;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    const-string v1, "bit_token_mk_it"

    .line 553
    .line 554
    invoke-static {}, Lcom/smartdigimkt/h3/m;->b()Lcom/smartdigimkt/h3/m;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget-object v2, v2, Lcom/smartdigimkt/h3/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 561
    .line 562
    .line 563
    :catchall_5
    :cond_15
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

    .line 564
    .line 565
    invoke-interface {v1, v0}, Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;->onComplete(Lorg/json/JSONObject;)V

    .line 566
    .line 567
    .line 568
    :cond_16
    return-void
.end method
