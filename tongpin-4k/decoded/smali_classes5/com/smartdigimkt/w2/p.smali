.class public final Lcom/smartdigimkt/w2/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w2/p;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/w2/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "msg8"

    .line 4
    .line 5
    const-string v2, "msg7"

    .line 6
    .line 7
    const-string v3, "msg6"

    .line 8
    .line 9
    const-string v4, "msg5"

    .line 10
    .line 11
    const-string v5, "msg4"

    .line 12
    .line 13
    const-string v6, "msg3"

    .line 14
    .line 15
    const-string v7, "msg2"

    .line 16
    .line 17
    const-string v8, "msg1"

    .line 18
    .line 19
    const-string v9, "msg"

    .line 20
    .line 21
    const-string v10, "traffic_group_id"

    .line 22
    .line 23
    const-string v11, "is_s"

    .line 24
    .line 25
    const-string v12, "refresh"

    .line 26
    .line 27
    const-string v13, "asid"

    .line 28
    .line 29
    const-string v14, "timestamp"

    .line 30
    .line 31
    const-string v15, "unitgroupid"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "groupid"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "sessionid"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "psid"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-string v4, "unitid"

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    const-string v5, "requestid"

    .line 52
    .line 53
    move-object/from16 v21, v6

    .line 54
    .line 55
    const-string v6, "key"

    .line 56
    .line 57
    move-object/from16 v22, v7

    .line 58
    .line 59
    iget-object v7, v1, Lcom/smartdigimkt/w2/p;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 60
    .line 61
    move-object/from16 v23, v8

    .line 62
    .line 63
    iget-object v8, v7, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 64
    .line 65
    iget-object v7, v7, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->f:Lcom/smartdigimkt/l3/a;

    .line 66
    .line 67
    iget-object v8, v1, Lcom/smartdigimkt/w2/p;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v24

    .line 73
    if-nez v24, :cond_24

    .line 74
    .line 75
    new-instance v1, Lcom/smartdigimkt/q3/c;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/smartdigimkt/q3/c;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v24

    .line 84
    if-nez v24, :cond_23

    .line 85
    .line 86
    move-object/from16 v24, v7

    .line 87
    .line 88
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    move/from16 v25, v8

    .line 98
    .line 99
    const-string v8, ""

    .line 100
    .line 101
    if-eqz v25, :cond_0

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v1, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v1, Lcom/smartdigimkt/q3/c;->b:Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v1, Lcom/smartdigimkt/q3/c;->c:Ljava/lang/String;

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v1, Lcom/smartdigimkt/q3/c;->d:Ljava/lang/String;

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v1, Lcom/smartdigimkt/q3/c;->e:Ljava/lang/String;

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->f:Ljava/lang/String;

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v7, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->g:Ljava/lang/String;

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v7, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->h:Ljava/lang/String;

    .line 196
    .line 197
    :cond_7
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v7, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->i:Ljava/lang/String;

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v7, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->j:Ljava/lang/String;

    .line 220
    .line 221
    :cond_9
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v1, Lcom/smartdigimkt/q3/c;->O:I

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->k:Ljava/lang/String;

    .line 245
    .line 246
    :cond_b
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 257
    .line 258
    :cond_c
    move-object/from16 v0, v23

    .line 259
    .line 260
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 271
    .line 272
    :cond_d
    move-object/from16 v0, v22

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 285
    .line 286
    :cond_e
    move-object/from16 v0, v21

    .line 287
    .line 288
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 299
    .line 300
    :cond_f
    move-object/from16 v0, v20

    .line 301
    .line 302
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 313
    .line 314
    :cond_10
    move-object/from16 v0, v19

    .line 315
    .line 316
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 327
    .line 328
    :cond_11
    move-object/from16 v0, v18

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_12

    .line 335
    .line 336
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 341
    .line 342
    :cond_12
    move-object/from16 v0, v17

    .line 343
    .line 344
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_13

    .line 349
    .line 350
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 355
    .line 356
    :cond_13
    move-object/from16 v0, v16

    .line 357
    .line 358
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_14

    .line 363
    .line 364
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 369
    .line 370
    :cond_14
    const-string v0, "msg9"

    .line 371
    .line 372
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    const-string v0, "msg9"

    .line 379
    .line 380
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    .line 385
    .line 386
    :cond_15
    const-string v0, "msg10"

    .line 387
    .line 388
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    const-string v0, "msg10"

    .line 395
    .line 396
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    .line 401
    .line 402
    :cond_16
    const-string v0, "msg11"

    .line 403
    .line 404
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    const-string v0, "msg11"

    .line 411
    .line 412
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->w:Ljava/lang/String;

    .line 417
    .line 418
    :cond_17
    const-string v0, "msg12"

    .line 419
    .line 420
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    const-string v0, "msg12"

    .line 427
    .line 428
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->x:Ljava/lang/String;

    .line 433
    .line 434
    :cond_18
    const-string v0, "msg13"

    .line 435
    .line 436
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_19

    .line 441
    .line 442
    const-string v0, "msg13"

    .line 443
    .line 444
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->y:Ljava/lang/String;

    .line 449
    .line 450
    :cond_19
    const-string v0, "msg14"

    .line 451
    .line 452
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1a

    .line 457
    .line 458
    const-string v0, "msg14"

    .line 459
    .line 460
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->z:Ljava/lang/String;

    .line 465
    .line 466
    :cond_1a
    const-string v0, "msg15"

    .line 467
    .line 468
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1b

    .line 473
    .line 474
    const-string v0, "msg15"

    .line 475
    .line 476
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->A:Ljava/lang/String;

    .line 481
    .line 482
    :cond_1b
    const-string v0, "wf_id"

    .line 483
    .line 484
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1c

    .line 489
    .line 490
    const-string v0, "wf_id"

    .line 491
    .line 492
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->I:Ljava/lang/String;

    .line 497
    .line 498
    :cond_1c
    const-string v0, "cp_pl_id"

    .line 499
    .line 500
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1d

    .line 505
    .line 506
    const-string v0, "cp_pl_id"

    .line 507
    .line 508
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->J:Ljava/lang/String;

    .line 513
    .line 514
    :cond_1d
    const-string v0, "p_c"

    .line 515
    .line 516
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1e

    .line 521
    .line 522
    const-string v0, "p_c"

    .line 523
    .line 524
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->K:Lorg/json/JSONObject;

    .line 529
    .line 530
    :cond_1e
    const-string v0, "adap_c"

    .line 531
    .line 532
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1f

    .line 537
    .line 538
    const-string v0, "adap_c"

    .line 539
    .line 540
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->P:Lorg/json/JSONObject;

    .line 545
    .line 546
    :cond_1f
    const-string v0, "real_p"

    .line 547
    .line 548
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->L:Ljava/lang/String;

    .line 553
    .line 554
    const-string v0, "real_g"

    .line 555
    .line 556
    const/4 v2, -0x1

    .line 557
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput v0, v1, Lcom/smartdigimkt/q3/c;->M:I

    .line 562
    .line 563
    const-string v0, "real_t"

    .line 564
    .line 565
    const/4 v2, -0x1

    .line 566
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iput v0, v1, Lcom/smartdigimkt/q3/c;->N:I

    .line 571
    .line 572
    const-string v0, "x_c"

    .line 573
    .line 574
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_20

    .line 579
    .line 580
    const-string v0, "x_c"

    .line 581
    .line 582
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->Q:Ljava/lang/String;

    .line 587
    .line 588
    :cond_20
    const-string v0, "tp_bid_id_req_id"

    .line 589
    .line 590
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_21

    .line 595
    .line 596
    const-string v0, "tp_bid_id_req_id"

    .line 597
    .line 598
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->S:Ljava/lang/String;

    .line 603
    .line 604
    :cond_21
    const-string v0, "link_type"

    .line 605
    .line 606
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_22

    .line 611
    .line 612
    const-string v0, "link_type"

    .line 613
    .line 614
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v1, Lcom/smartdigimkt/q3/c;->U:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    .line 620
    :cond_22
    :goto_1
    move-object/from16 v2, v24

    .line 621
    .line 622
    goto :goto_3

    .line 623
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 624
    .line 625
    .line 626
    goto :goto_1

    .line 627
    :cond_23
    move-object v2, v7

    .line 628
    :goto_3
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 632
    .line 633
    .line 634
    :cond_24
    return-void
.end method
