.class public final Lcom/anythink/core/common/h/bc;
.super Lcom/anythink/core/common/h/y;


# instance fields
.field protected o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/h/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/anythink/core/common/h/bc;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "rsdl_rate"

    .line 4
    .line 5
    const-string v2, "ready_rate"

    .line 6
    .line 7
    const-string v3, "sh_cl_itp"

    .line 8
    .line 9
    const-string v4, "ft_cl_sz"

    .line 10
    .line 11
    const-string v5, "click_nt_sw"

    .line 12
    .line 13
    const-string v6, "click_cache_time"

    .line 14
    .line 15
    const-string v7, "shk_time"

    .line 16
    .line 17
    const-string v8, "shk_strength_and"

    .line 18
    .line 19
    const-string v9, "shk_sw"

    .line 20
    .line 21
    const-string v10, "ap_pasbl"

    .line 22
    .line 23
    const-string v11, "ap_arpt"

    .line 24
    .line 25
    const-string v12, "clua"

    .line 26
    .line 27
    const-string v13, "ipua"

    .line 28
    .line 29
    const-string v14, "sh_ec"

    .line 30
    .line 31
    const-string v15, "int_cl_ti"

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    const-string v1, "int_cl_sw"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "at_ct_ti"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "at_cl_sw"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    new-instance v4, Lcom/anythink/core/common/h/bc;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/anythink/core/common/h/bc;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v20, v5

    .line 53
    .line 54
    :try_start_0
    const-string v5, "f_t"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->r(I)V

    .line 61
    .line 62
    .line 63
    const-string v5, "v_c"

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->s(I)V

    .line 70
    .line 71
    .line 72
    const-string v5, "s_b_t"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->t(I)V

    .line 79
    .line 80
    .line 81
    const-string v5, "e_c_a"

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->v(I)V

    .line 88
    .line 89
    .line 90
    const-string v5, "v_m"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->w(I)V

    .line 97
    .line 98
    .line 99
    const-string v5, "s_c_t"

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->x(I)V

    .line 106
    .line 107
    .line 108
    const-string v5, "m_t"

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->m(I)V

    .line 115
    .line 116
    .line 117
    const-string v5, "o_c_t"

    .line 118
    .line 119
    move-object/from16 v21, v6

    .line 120
    .line 121
    move-object/from16 v22, v7

    .line 122
    .line 123
    const-wide/32 v6, 0x240c8400

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v4, v5, v6}, Lcom/anythink/core/common/h/y;->c(J)V

    .line 131
    .line 132
    .line 133
    const-string v5, "ak_cfm"

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->n(I)V

    .line 140
    .line 141
    .line 142
    const-string v5, "ctdown_time"

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v4, v5, v6}, Lcom/anythink/core/common/h/y;->b(J)V

    .line 149
    .line 150
    .line 151
    const-string v5, "sk_able"

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->o(I)V

    .line 158
    .line 159
    .line 160
    const-string v5, "orient"

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->p(I)V

    .line 167
    .line 168
    .line 169
    const-string v5, "size"

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "cl_btn"

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->q(I)V

    .line 185
    .line 186
    .line 187
    const-string v5, "ec_r"

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->y(I)V

    .line 194
    .line 195
    .line 196
    const-string v5, "ec_s_t"

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->z(I)V

    .line 203
    .line 204
    .line 205
    const-string v5, "ec_l_t"

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->A(I)V

    .line 212
    .line 213
    .line 214
    const-string v5, "inter_type"

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v5, "spl_type"

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v4, Lcom/anythink/core/common/h/bc;->o:I

    .line 230
    .line 231
    const-string v5, "or_t"

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-virtual {v4, v5, v6}, Lcom/anythink/core/common/h/y;->a(J)V

    .line 238
    .line 239
    .line 240
    const-string v5, "rv_fail_reward"

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->f(I)V

    .line 247
    .line 248
    .line 249
    const-string v5, "cl_sz"

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->g(I)V

    .line 256
    .line 257
    .line 258
    const-string v5, "si_fit"

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->j(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_0

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v4, v3}, Lcom/anythink/core/common/h/y;->B(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_1

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/y;->C(I)V

    .line 295
    .line 296
    .line 297
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_2

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->D(I)V

    .line 308
    .line 309
    .line 310
    :cond_2
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_3

    .line 315
    .line 316
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->E(I)V

    .line 321
    .line 322
    .line 323
    :cond_3
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->F(I)V

    .line 334
    .line 335
    .line 336
    :cond_4
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_5

    .line 341
    .line 342
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->d(I)V

    .line 347
    .line 348
    .line 349
    :cond_5
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->e(I)V

    .line 360
    .line 361
    .line 362
    :cond_6
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->G(I)V

    .line 373
    .line 374
    .line 375
    :cond_7
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_8

    .line 380
    .line 381
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->H(I)V

    .line 386
    .line 387
    .line 388
    :cond_8
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_9

    .line 393
    .line 394
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->I(I)V

    .line 399
    .line 400
    .line 401
    :cond_9
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_a

    .line 406
    .line 407
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->J(I)V

    .line 412
    .line 413
    .line 414
    :cond_a
    move-object/from16 v1, v22

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_b

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    invoke-virtual {v4, v1, v2}, Lcom/anythink/core/common/h/y;->d(J)V

    .line 427
    .line 428
    .line 429
    :cond_b
    move-object/from16 v1, v21

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_c

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->K(I)V

    .line 442
    .line 443
    .line 444
    :goto_1
    move-object/from16 v1, v20

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_c
    const v1, 0x36ee80

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->K(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/4 v3, 0x1

    .line 459
    if-eqz v2, :cond_d

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->L(I)V

    .line 466
    .line 467
    .line 468
    :goto_3
    move-object/from16 v1, v19

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_d
    invoke-virtual {v4, v3}, Lcom/anythink/core/common/h/y;->L(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :goto_4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_e

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->h(I)V

    .line 486
    .line 487
    .line 488
    :goto_5
    move-object/from16 v1, v18

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_e
    invoke-virtual {v4, v3}, Lcom/anythink/core/common/h/y;->h(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :goto_6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    const/4 v5, 0x2

    .line 500
    if-eqz v2, :cond_f

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->i(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_f
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->i(I)V

    .line 511
    .line 512
    .line 513
    :goto_7
    const-string v1, "shm_t"

    .line 514
    .line 515
    const/4 v2, -0x1

    .line 516
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->M(I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v1, v17

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_10

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->N(I)V

    .line 536
    .line 537
    .line 538
    :goto_8
    move-object/from16 v1, v16

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_10
    const/16 v1, 0x64

    .line 542
    .line 543
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->N(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :goto_9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const/4 v6, 0x0

    .line 552
    if-eqz v2, :cond_11

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->O(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_11
    invoke-virtual {v4, v6}, Lcom/anythink/core/common/h/y;->O(I)V

    .line 563
    .line 564
    .line 565
    :goto_a
    const-string v1, "video_ctn_type"

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_12

    .line 572
    .line 573
    const-string v1, "video_ctn_type"

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->P(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_12
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->P(I)V

    .line 584
    .line 585
    .line 586
    :goto_b
    const-string v1, "at_cl_img"

    .line 587
    .line 588
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-ne v1, v3, :cond_13

    .line 593
    .line 594
    move v1, v3

    .line 595
    goto :goto_c

    .line 596
    :cond_13
    move v1, v6

    .line 597
    :goto_c
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->c(Z)V

    .line 598
    .line 599
    .line 600
    const-string v1, "at_cl_video"

    .line 601
    .line 602
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-ne v1, v3, :cond_14

    .line 607
    .line 608
    move v1, v3

    .line 609
    goto :goto_d

    .line 610
    :cond_14
    move v1, v6

    .line 611
    :goto_d
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->d(Z)V

    .line 612
    .line 613
    .line 614
    const-string v1, "at_cl_ec"

    .line 615
    .line 616
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-ne v1, v3, :cond_15

    .line 621
    .line 622
    move v6, v3

    .line 623
    :cond_15
    invoke-virtual {v4, v6}, Lcom/anythink/core/common/h/y;->e(Z)V

    .line 624
    .line 625
    .line 626
    const-string v1, "at_cl_pt"

    .line 627
    .line 628
    const-wide/16 v6, 0x1388

    .line 629
    .line 630
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v1

    .line 634
    invoke-virtual {v4, v1, v2}, Lcom/anythink/core/common/h/y;->e(J)V

    .line 635
    .line 636
    .line 637
    const-string v1, "at_cl_pct"

    .line 638
    .line 639
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v1

    .line 643
    invoke-virtual {v4, v1, v2}, Lcom/anythink/core/common/h/y;->f(J)V

    .line 644
    .line 645
    .line 646
    const-string v1, "at_cl_ec_pt"

    .line 647
    .line 648
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    invoke-virtual {v4, v1, v2}, Lcom/anythink/core/common/h/y;->g(J)V

    .line 653
    .line 654
    .line 655
    const-string v1, "at_cl_ec_pct"

    .line 656
    .line 657
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    invoke-virtual {v4, v1, v2}, Lcom/anythink/core/common/h/y;->h(J)V

    .line 662
    .line 663
    .line 664
    const-string v1, "sub_splash_time"

    .line 665
    .line 666
    const-wide/16 v8, 0x0

    .line 667
    .line 668
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v1

    .line 672
    invoke-virtual {v4, v1, v2}, Lcom/anythink/core/common/h/y;->k(J)V

    .line 673
    .line 674
    .line 675
    const-string v1, "s_b_t_top"

    .line 676
    .line 677
    const-wide/16 v8, 0x7d0

    .line 678
    .line 679
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 680
    .line 681
    .line 682
    move-result-wide v1

    .line 683
    invoke-virtual {v4, v1, v2}, Lcom/anythink/core/common/h/y;->l(J)V

    .line 684
    .line 685
    .line 686
    const-string v1, "s_b_d_top"

    .line 687
    .line 688
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v1

    .line 692
    invoke-virtual {v4, v1, v2}, Lcom/anythink/core/common/h/y;->m(J)V

    .line 693
    .line 694
    .line 695
    const-string v1, "apk_verify"

    .line 696
    .line 697
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->W(I)V

    .line 702
    .line 703
    .line 704
    const-string v1, "apk_redown"

    .line 705
    .line 706
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->X(I)V

    .line 711
    .line 712
    .line 713
    const-string v1, "install_bg"

    .line 714
    .line 715
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->Y(I)V

    .line 720
    .line 721
    .line 722
    const-string v1, "click_close"

    .line 723
    .line 724
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->aa(I)V

    .line 729
    .line 730
    .line 731
    const-string v1, "cta_type"

    .line 732
    .line 733
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/h/y;->ab(I)V

    .line 738
    .line 739
    .line 740
    const-string v1, "cd_play_sw"

    .line 741
    .line 742
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v4, v0}, Lcom/anythink/core/common/h/y;->ac(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/y;->ad(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Lcom/anythink/core/common/h/y;->w()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-virtual {v4, v0}, Lcom/anythink/core/common/h/y;->af(I)V

    .line 757
    .line 758
    .line 759
    const/16 v0, 0x320

    .line 760
    .line 761
    invoke-virtual {v4, v0}, Lcom/anythink/core/common/h/y;->ae(I)V

    .line 762
    .line 763
    .line 764
    new-instance v0, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 770
    .line 771
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 779
    .line 780
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v0}, Lcom/anythink/core/common/h/y;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    .line 789
    .line 790
    return-object v4

    .line 791
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 792
    .line 793
    .line 794
    return-object v4
.end method

.method private aG(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bc;->o:I

    .line 2
    .line 3
    return-void
.end method

.method private ae()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bc;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public static u(Ljava/lang/String;)Lcom/anythink/core/common/h/bc;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/bc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/h/bc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/anythink/core/common/h/bc;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/h/bc;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    :cond_0
    return-object v0
.end method
