.class public final Lcom/smartdigimkt/p3/b;
.super Lcom/smartdigimkt/m3/e;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public Z1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/m3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Ljava/lang/String;)Lcom/smartdigimkt/p3/b;
    .locals 23

    .line 1
    const-string v0, "rsdl_rate"

    .line 2
    .line 3
    const-string v1, "ready_rate"

    .line 4
    .line 5
    const-string v2, "sh_cl_itp"

    .line 6
    .line 7
    const-string v3, "ft_cl_sz"

    .line 8
    .line 9
    const-string v4, "click_nt_sw"

    .line 10
    .line 11
    const-string v5, "click_cache_time"

    .line 12
    .line 13
    const-string v6, "shk_time"

    .line 14
    .line 15
    const-string v7, "shk_strength_and"

    .line 16
    .line 17
    const-string v8, "shk_sw"

    .line 18
    .line 19
    const-string v9, "ap_pasbl"

    .line 20
    .line 21
    const-string v10, "ap_arpt"

    .line 22
    .line 23
    const-string v11, "clua"

    .line 24
    .line 25
    const-string v12, "ipua"

    .line 26
    .line 27
    const-string v13, "sh_ec"

    .line 28
    .line 29
    const-string v14, "int_cl_ti"

    .line 30
    .line 31
    const-string v15, "int_cl_sw"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "at_ct_ti"

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    const-string v1, "at_cl_sw"

    .line 40
    .line 41
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    if-nez v18, :cond_17

    .line 46
    .line 47
    move-object/from16 v18, v2

    .line 48
    .line 49
    new-instance v2, Lcom/smartdigimkt/p3/b;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/smartdigimkt/p3/b;-><init>()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v19, v3

    .line 55
    .line 56
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 57
    .line 58
    move-object/from16 v20, v4

    .line 59
    .line 60
    move-object/from16 v4, p0

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "f_t"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v2, Lcom/smartdigimkt/m3/e;->a:I

    .line 72
    .line 73
    const-string v4, "v_c"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v2, Lcom/smartdigimkt/m3/e;->b:I

    .line 80
    .line 81
    const-string v4, "s_b_t"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, v2, Lcom/smartdigimkt/m3/e;->c:I

    .line 88
    .line 89
    const-string v4, "e_c_a"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v2, Lcom/smartdigimkt/m3/e;->e:I

    .line 96
    .line 97
    const-string v4, "v_m"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v2, Lcom/smartdigimkt/m3/e;->f:I

    .line 104
    .line 105
    const-string v4, "s_c_t"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput v4, v2, Lcom/smartdigimkt/m3/e;->g:I

    .line 112
    .line 113
    const-string v4, "m_t"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput v4, v2, Lcom/smartdigimkt/m3/e;->p:I

    .line 120
    .line 121
    const-string v4, "o_c_t"

    .line 122
    .line 123
    move-object/from16 v21, v5

    .line 124
    .line 125
    move-object/from16 v22, v6

    .line 126
    .line 127
    const-wide/32 v5, 0x5265c00

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iput-wide v4, v2, Lcom/smartdigimkt/m3/e;->q:J

    .line 135
    .line 136
    const-string v4, "ak_cfm"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iput v4, v2, Lcom/smartdigimkt/m3/e;->h:I

    .line 143
    .line 144
    const-string v4, "ctdown_time"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, v2, Lcom/smartdigimkt/m3/e;->l:J

    .line 151
    .line 152
    const-string v4, "sk_able"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, v2, Lcom/smartdigimkt/m3/e;->k:I

    .line 159
    .line 160
    const-string v4, "orient"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v2, Lcom/smartdigimkt/m3/e;->m:I

    .line 167
    .line 168
    const-string v4, "size"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v2, Lcom/smartdigimkt/m3/e;->n:Ljava/lang/String;

    .line 175
    .line 176
    const-string v4, "cl_btn"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iput v4, v2, Lcom/smartdigimkt/m3/e;->o:I

    .line 183
    .line 184
    const-string v4, "ec_r"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iput v4, v2, Lcom/smartdigimkt/m3/e;->t:I

    .line 191
    .line 192
    const-string v4, "ec_s_t"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iput v4, v2, Lcom/smartdigimkt/m3/e;->u:I

    .line 199
    .line 200
    const-string v4, "ec_l_t"

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput v4, v2, Lcom/smartdigimkt/m3/e;->v:I

    .line 207
    .line 208
    const-string v4, "inter_type"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-object v4, v2, Lcom/smartdigimkt/m3/e;->w:Ljava/lang/String;

    .line 215
    .line 216
    const-string v4, "spl_type"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v2, Lcom/smartdigimkt/p3/b;->Z1:I

    .line 223
    .line 224
    const-string v4, "or_t"

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    iput-wide v4, v2, Lcom/smartdigimkt/m3/e;->x:J

    .line 231
    .line 232
    const-string v4, "rv_fail_reward"

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iput v4, v2, Lcom/smartdigimkt/m3/e;->y:I

    .line 239
    .line 240
    const-string v4, "cl_sz"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iput v4, v2, Lcom/smartdigimkt/m3/e;->z:I

    .line 247
    .line 248
    const-string v4, "si_fit"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iput v4, v2, Lcom/smartdigimkt/m3/e;->A:I

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_0

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_1

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    :cond_1
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v2, Lcom/smartdigimkt/m3/e;->B:I

    .line 289
    .line 290
    :cond_2
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v2, Lcom/smartdigimkt/m3/e;->C:I

    .line 301
    .line 302
    :cond_3
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, v2, Lcom/smartdigimkt/m3/e;->D:I

    .line 313
    .line 314
    :cond_4
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, v2, Lcom/smartdigimkt/m3/e;->E:I

    .line 325
    .line 326
    :cond_5
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v2, Lcom/smartdigimkt/m3/e;->F:I

    .line 337
    .line 338
    :cond_6
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v2, Lcom/smartdigimkt/m3/e;->G:I

    .line 349
    .line 350
    :cond_7
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, v2, Lcom/smartdigimkt/m3/e;->H:I

    .line 361
    .line 362
    :cond_8
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, v2, Lcom/smartdigimkt/m3/e;->K:I

    .line 373
    .line 374
    :cond_9
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, v2, Lcom/smartdigimkt/m3/e;->L:I

    .line 385
    .line 386
    :cond_a
    move-object/from16 v0, v22

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    iput-wide v0, v2, Lcom/smartdigimkt/m3/e;->M:J

    .line 399
    .line 400
    :cond_b
    move-object/from16 v0, v21

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_c

    .line 407
    .line 408
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v2, Lcom/smartdigimkt/m3/e;->O:I

    .line 413
    .line 414
    :goto_1
    move-object/from16 v0, v20

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_c
    const v0, 0x36ee80

    .line 418
    .line 419
    .line 420
    iput v0, v2, Lcom/smartdigimkt/m3/e;->O:I

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :goto_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/4 v4, 0x1

    .line 428
    if-eqz v1, :cond_d

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, v2, Lcom/smartdigimkt/m3/e;->P:I

    .line 435
    .line 436
    :goto_3
    move-object/from16 v0, v19

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_d
    iput v4, v2, Lcom/smartdigimkt/m3/e;->P:I

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :goto_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput v0, v2, Lcom/smartdigimkt/m3/e;->Q:I

    .line 453
    .line 454
    :goto_5
    move-object/from16 v0, v18

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_e
    iput v4, v2, Lcom/smartdigimkt/m3/e;->Q:I

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :goto_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/4 v5, 0x2

    .line 465
    if-eqz v1, :cond_f

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iput v0, v2, Lcom/smartdigimkt/m3/e;->R:I

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_f
    iput v5, v2, Lcom/smartdigimkt/m3/e;->R:I

    .line 475
    .line 476
    :goto_7
    const-string v0, "shm_t"

    .line 477
    .line 478
    const/4 v1, -0x1

    .line 479
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, v2, Lcom/smartdigimkt/m3/e;->S:I

    .line 484
    .line 485
    move-object/from16 v0, v17

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, v2, Lcom/smartdigimkt/m3/e;->T:I

    .line 498
    .line 499
    :goto_8
    move-object/from16 v0, v16

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_10
    const/16 v0, 0x64

    .line 503
    .line 504
    iput v0, v2, Lcom/smartdigimkt/m3/e;->T:I

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :goto_9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    const/4 v6, 0x0

    .line 512
    if-eqz v1, :cond_11

    .line 513
    .line 514
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput v0, v2, Lcom/smartdigimkt/m3/e;->U:I

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_11
    iput v6, v2, Lcom/smartdigimkt/m3/e;->U:I

    .line 522
    .line 523
    :goto_a
    const-string v0, "video_ctn_type"

    .line 524
    .line 525
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    const-string v0, "video_ctn_type"

    .line 532
    .line 533
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput v0, v2, Lcom/smartdigimkt/m3/e;->V:I

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_12
    iput v5, v2, Lcom/smartdigimkt/m3/e;->V:I

    .line 541
    .line 542
    :goto_b
    const-string v0, "at_cl_img"

    .line 543
    .line 544
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ne v0, v4, :cond_13

    .line 549
    .line 550
    move v0, v4

    .line 551
    goto :goto_c

    .line 552
    :cond_13
    move v0, v6

    .line 553
    :goto_c
    iput-boolean v0, v2, Lcom/smartdigimkt/m3/e;->d0:Z

    .line 554
    .line 555
    const-string v0, "at_cl_video"

    .line 556
    .line 557
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-ne v0, v4, :cond_14

    .line 562
    .line 563
    move v0, v4

    .line 564
    goto :goto_d

    .line 565
    :cond_14
    move v0, v6

    .line 566
    :goto_d
    iput-boolean v0, v2, Lcom/smartdigimkt/m3/e;->e0:Z

    .line 567
    .line 568
    const-string v0, "at_cl_ec"

    .line 569
    .line 570
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-ne v0, v4, :cond_15

    .line 575
    .line 576
    move v6, v4

    .line 577
    :cond_15
    iput-boolean v6, v2, Lcom/smartdigimkt/m3/e;->f0:Z

    .line 578
    .line 579
    const-string v0, "at_cl_pt"

    .line 580
    .line 581
    const-wide/16 v6, 0x1388

    .line 582
    .line 583
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    iput-wide v0, v2, Lcom/smartdigimkt/m3/e;->g0:J

    .line 588
    .line 589
    const-string v0, "at_cl_pct"

    .line 590
    .line 591
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    iput-wide v0, v2, Lcom/smartdigimkt/m3/e;->h0:J

    .line 596
    .line 597
    const-string v0, "at_cl_ec_pt"

    .line 598
    .line 599
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    iput-wide v0, v2, Lcom/smartdigimkt/m3/e;->i0:J

    .line 604
    .line 605
    const-string v0, "at_cl_ec_pct"

    .line 606
    .line 607
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    iput-wide v0, v2, Lcom/smartdigimkt/m3/e;->j0:J

    .line 612
    .line 613
    const-string v0, "sub_splash_time"

    .line 614
    .line 615
    const-wide/16 v8, 0x0

    .line 616
    .line 617
    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    iput-wide v0, v2, Lcom/smartdigimkt/m3/e;->E0:J

    .line 622
    .line 623
    const-string v0, "s_b_t_top"

    .line 624
    .line 625
    const-wide/16 v8, 0x7d0

    .line 626
    .line 627
    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    iput-wide v0, v2, Lcom/smartdigimkt/m3/e;->F0:J

    .line 632
    .line 633
    const-string v0, "s_b_d_top"

    .line 634
    .line 635
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    iput-wide v0, v2, Lcom/smartdigimkt/m3/e;->G0:J

    .line 640
    .line 641
    sget-object v0, Lcom/smartdigimkt/c5/o;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    iput v0, v2, Lcom/smartdigimkt/m3/e;->z0:I

    .line 648
    .line 649
    sget-object v0, Lcom/smartdigimkt/c5/o;->b:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iput v0, v2, Lcom/smartdigimkt/m3/e;->A0:I

    .line 656
    .line 657
    sget-object v0, Lcom/smartdigimkt/c5/o;->c:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iput v0, v2, Lcom/smartdigimkt/m3/e;->B0:I

    .line 664
    .line 665
    const-string v0, "click_close"

    .line 666
    .line 667
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iput v0, v2, Lcom/smartdigimkt/m3/e;->D0:I

    .line 672
    .line 673
    const-string v0, "cta_type"

    .line 674
    .line 675
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iput v0, v2, Lcom/smartdigimkt/m3/e;->C0:I

    .line 680
    .line 681
    const-string v0, "cd_play_sw"

    .line 682
    .line 683
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iput v0, v2, Lcom/smartdigimkt/m3/e;->H0:I

    .line 688
    .line 689
    iput v5, v2, Lcom/smartdigimkt/m3/e;->O1:I

    .line 690
    .line 691
    iget v0, v2, Lcom/smartdigimkt/m3/e;->L:I

    .line 692
    .line 693
    if-gtz v0, :cond_16

    .line 694
    .line 695
    const/16 v0, 0xa

    .line 696
    .line 697
    :cond_16
    iput v0, v2, Lcom/smartdigimkt/m3/e;->R1:I

    .line 698
    .line 699
    const/16 v0, 0x320

    .line 700
    .line 701
    iput v0, v2, Lcom/smartdigimkt/m3/e;->P1:I

    .line 702
    .line 703
    new-instance v0, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 709
    .line 710
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 718
    .line 719
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    iput-object v0, v2, Lcom/smartdigimkt/m3/e;->Q1:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 730
    .line 731
    .line 732
    :goto_f
    return-object v2

    .line 733
    :cond_17
    const/4 v0, 0x0

    .line 734
    return-object v0
.end method
