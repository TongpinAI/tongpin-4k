.class public Lcom/byazt/fr/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gkj/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4b4,
        0x1c
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fr/hp;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/di/hp;->l()Lcom/byazt/fr/jx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/byazt/fr/jx;->eb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "1"

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/byazt/fr/l;->hp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "personal_ads_type"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/byazt/fr/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/byazt/fr/l;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public checkVersion()V
    .locals 0

    .line 1
    return-void
.end method

.method public clearInitStatus()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/byazt/fr/hp;->getNetworkSdkVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".0"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getBiddingToken(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/owd/l;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_24

    .line 16
    .line 17
    sget-object v3, Lcom/byazt/gkj/hp;->hp:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/byazt/gkj/hp;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    move-object v7, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v7, v2

    .line 38
    :goto_0
    sget-object v4, Lcom/byazt/gkj/hp;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    move-object v8, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v8, v2

    .line 53
    :goto_1
    sget-object v4, Lcom/byazt/gkj/hp;->jx:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_2
    instance-of v5, v3, Lcom/byazt/iqm/l;

    .line 72
    .line 73
    if-eqz v5, :cond_24

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Lcom/byazt/iqm/l;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->ec()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    const/16 v12, 0x9

    .line 85
    .line 86
    const/4 v13, 0x3

    .line 87
    const/4 v14, 0x7

    .line 88
    const/16 v15, 0x8

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    const/4 v9, 0x5

    .line 92
    const/4 v10, 0x1

    .line 93
    if-ne v2, v3, :cond_6

    .line 94
    .line 95
    if-ne v4, v10, :cond_4

    .line 96
    .line 97
    move v2, v6

    .line 98
    move v3, v2

    .line 99
    goto :goto_6

    .line 100
    :cond_4
    if-ne v4, v6, :cond_d

    .line 101
    .line 102
    :cond_5
    :goto_3
    move v3, v6

    .line 103
    move v2, v15

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/4 v3, 0x4

    .line 106
    if-ne v2, v10, :cond_8

    .line 107
    .line 108
    if-ne v4, v13, :cond_7

    .line 109
    .line 110
    :goto_4
    move v3, v6

    .line 111
    move v2, v10

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    if-ne v4, v3, :cond_d

    .line 114
    .line 115
    :goto_5
    move v3, v6

    .line 116
    move v2, v9

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    if-ne v2, v14, :cond_a

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    if-ne v4, v3, :cond_9

    .line 122
    .line 123
    move v3, v6

    .line 124
    move v2, v14

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    if-eq v4, v14, :cond_5

    .line 127
    .line 128
    if-ne v4, v15, :cond_d

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    if-ne v2, v9, :cond_d

    .line 132
    .line 133
    if-ne v4, v3, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    if-ne v4, v9, :cond_c

    .line 137
    .line 138
    move v3, v6

    .line 139
    move v2, v12

    .line 140
    goto :goto_6

    .line 141
    :cond_c
    if-ne v4, v13, :cond_d

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_d
    move v3, v6

    .line 145
    :goto_6
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move v4, v9

    .line 150
    const/4 v9, 0x0

    .line 151
    move/from16 v16, v10

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    move/from16 v11, v16

    .line 155
    .line 156
    invoke-static/range {v5 .. v10}, Lcom/byazt/fr/l;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/jt/l$hp;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6, v2}, Lcom/byazt/jt/l$hp;->eb(I)Lcom/byazt/jt/l$hp;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->ud()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v7, v8}, Lcom/byazt/jt/l$hp;->j(I)Lcom/byazt/jt/l$hp;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->hq()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v7, v8}, Lcom/byazt/jt/l$hp;->a(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->wv()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7, v8}, Lcom/byazt/jt/l$hp;->w(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 185
    .line 186
    .line 187
    sget-object v7, Lcom/byazt/gkj/hp;->l:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    if-nez v1, :cond_e

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    goto :goto_7

    .line 199
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_7
    const/high16 v7, 0x44870000    # 1080.0f

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    if-eq v2, v13, :cond_1c

    .line 207
    .line 208
    if-eq v2, v14, :cond_1c

    .line 209
    .line 210
    if-ne v2, v15, :cond_f

    .line 211
    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :cond_f
    const/16 v9, 0x280

    .line 215
    .line 216
    const/16 v10, 0x154

    .line 217
    .line 218
    if-eq v2, v11, :cond_17

    .line 219
    .line 220
    if-ne v2, v3, :cond_10

    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_10
    if-eq v2, v4, :cond_12

    .line 225
    .line 226
    if-ne v2, v12, :cond_11

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_11
    invoke-virtual {v6, v10}, Lcom/byazt/jt/l$hp;->hp(I)Lcom/byazt/jt/l$hp;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v9}, Lcom/byazt/jt/l$hp;->l(I)Lcom/byazt/jt/l$hp;

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x43aa0000    # 340.0f

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/high16 v5, 0x44200000    # 640.0f

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_12

    .line 248
    .line 249
    :cond_12
    :goto_8
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->b()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v6, v12}, Lcom/byazt/jt/l$hp;->jx(I)Lcom/byazt/jt/l$hp;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->zy()F

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    cmpl-float v12, v12, v8

    .line 261
    .line 262
    if-lez v12, :cond_13

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->k()F

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    cmpg-float v12, v12, v8

    .line 269
    .line 270
    if-gtz v12, :cond_13

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->zy()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v6, v0}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v8}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_13
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->zy()F

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    cmpl-float v12, v12, v8

    .line 289
    .line 290
    if-lez v12, :cond_14

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->k()F

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    cmpl-float v8, v12, v8

    .line 297
    .line 298
    if-lez v8, :cond_14

    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->zy()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v6, v0}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->k()F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v0, v7}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_14
    invoke-static {v0, v7}, Lcom/byazt/aw/a;->hp(Landroid/content/Context;F)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    int-to-float v7, v7

    .line 321
    invoke-virtual {v6, v7}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const v8, 0x443b8000    # 750.0f

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v8}, Lcom/byazt/aw/a;->hp(Landroid/content/Context;F)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-float v0, v0

    .line 333
    invoke-virtual {v7, v0}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 334
    .line 335
    .line 336
    :goto_9
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->cx()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-lez v0, :cond_16

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->ns()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-gtz v0, :cond_15

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_15
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->ns()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v6, v0}, Lcom/byazt/jt/l$hp;->hp(I)Lcom/byazt/jt/l$hp;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->cx()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v0, v5}, Lcom/byazt/jt/l$hp;->l(I)Lcom/byazt/jt/l$hp;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_12

    .line 365
    .line 366
    :cond_16
    :goto_a
    invoke-virtual {v6, v9}, Lcom/byazt/jt/l$hp;->hp(I)Lcom/byazt/jt/l$hp;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v10}, Lcom/byazt/jt/l$hp;->l(I)Lcom/byazt/jt/l$hp;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_12

    .line 374
    .line 375
    :cond_17
    :goto_b
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->zy()F

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    cmpl-float v12, v12, v8

    .line 380
    .line 381
    if-lez v12, :cond_18

    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->k()F

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    cmpg-float v12, v12, v8

    .line 388
    .line 389
    if-gtz v12, :cond_18

    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->zy()F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v6, v0}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v8}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_18
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->zy()F

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    cmpl-float v12, v12, v8

    .line 408
    .line 409
    if-lez v12, :cond_19

    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->k()F

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    cmpl-float v8, v12, v8

    .line 416
    .line 417
    if-lez v8, :cond_19

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->zy()F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v6, v0}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->k()F

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-virtual {v0, v7}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_19
    invoke-static {v0, v7}, Lcom/byazt/aw/a;->hp(Landroid/content/Context;F)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    int-to-float v7, v7

    .line 440
    invoke-virtual {v6, v7}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    const/high16 v8, 0x44160000    # 600.0f

    .line 445
    .line 446
    invoke-static {v0, v8}, Lcom/byazt/aw/a;->hp(Landroid/content/Context;F)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-float v0, v0

    .line 451
    invoke-virtual {v7, v0}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 452
    .line 453
    .line 454
    :goto_c
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->ns()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-lez v0, :cond_1b

    .line 459
    .line 460
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->cx()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-gtz v0, :cond_1a

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_1a
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->ns()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v6, v0}, Lcom/byazt/jt/l$hp;->hp(I)Lcom/byazt/jt/l$hp;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->cx()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v0, v5}, Lcom/byazt/jt/l$hp;->l(I)Lcom/byazt/jt/l$hp;

    .line 480
    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_1b
    :goto_d
    invoke-virtual {v6, v9}, Lcom/byazt/jt/l$hp;->hp(I)Lcom/byazt/jt/l$hp;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v10}, Lcom/byazt/jt/l$hp;->l(I)Lcom/byazt/jt/l$hp;

    .line 488
    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_1c
    :goto_e
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->zy()F

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    cmpg-float v9, v9, v8

    .line 496
    .line 497
    if-lez v9, :cond_1e

    .line 498
    .line 499
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->k()F

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    cmpg-float v8, v9, v8

    .line 504
    .line 505
    if-gtz v8, :cond_1d

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_1d
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->zy()F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v6, v0}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->k()F

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-virtual {v0, v7}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 521
    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_1e
    :goto_f
    invoke-static {v0, v7}, Lcom/byazt/aw/a;->hp(Landroid/content/Context;F)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    int-to-float v7, v7

    .line 529
    invoke-virtual {v6, v7}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const/high16 v8, 0x44f00000    # 1920.0f

    .line 534
    .line 535
    invoke-static {v0, v8}, Lcom/byazt/aw/a;->hp(Landroid/content/Context;F)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    int-to-float v0, v0

    .line 540
    invoke-virtual {v7, v0}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 541
    .line 542
    .line 543
    :goto_10
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->ns()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-lez v0, :cond_20

    .line 548
    .line 549
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->cx()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-gtz v0, :cond_1f

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_1f
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->ns()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v6, v0}, Lcom/byazt/jt/l$hp;->hp(I)Lcom/byazt/jt/l$hp;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->cx()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-virtual {v0, v5}, Lcom/byazt/jt/l$hp;->l(I)Lcom/byazt/jt/l$hp;

    .line 569
    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_20
    :goto_11
    const/16 v0, 0x438

    .line 573
    .line 574
    invoke-virtual {v6, v0}, Lcom/byazt/jt/l$hp;->hp(I)Lcom/byazt/jt/l$hp;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/16 v5, 0x780

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lcom/byazt/jt/l$hp;->l(I)Lcom/byazt/jt/l$hp;

    .line 581
    .line 582
    .line 583
    :goto_12
    if-eqz v1, :cond_21

    .line 584
    .line 585
    if-ne v1, v11, :cond_21

    .line 586
    .line 587
    if-ne v2, v4, :cond_21

    .line 588
    .line 589
    invoke-virtual {v6, v2}, Lcom/byazt/jt/l$hp;->w(I)Lcom/byazt/jt/l$hp;

    .line 590
    .line 591
    .line 592
    :cond_21
    if-eq v2, v11, :cond_22

    .line 593
    .line 594
    if-ne v2, v3, :cond_23

    .line 595
    .line 596
    :cond_22
    invoke-virtual {v6, v2}, Lcom/byazt/jt/l$hp;->w(I)Lcom/byazt/jt/l$hp;

    .line 597
    .line 598
    .line 599
    :cond_23
    invoke-virtual {v6}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/4 v2, -0x1

    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-interface {v1, v0, v3, v2}, Lcom/byazt/jz/cx;->hp(Lcom/byazt/jt/l;ZI)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :cond_24
    return-object v2
.end method

.method public getBiddingTokenMap(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getNetworkSdkPluginVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/owd/l;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNetworkSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/owd/l;->jx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initAdn(Landroid/content/Context;Ljava/util/Map;Lcom/byazt/gkj/jx;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/byazt/gkj/jx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/gkj/jx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/byazt/fr/hp;->l()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Lcom/byazt/gkj/jx;->hp()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public initDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public initStatus()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setPrivacyConfig(Lcom/byazt/bki/k;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/bki/k;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/byazt/di/hp;->l()Lcom/byazt/fr/jx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/byazt/fr/jx;->l(Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/byazt/fr/hp;->hp()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setThemeStatus(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/byazt/gkj/hp;->w:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    return-void

    .line 29
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/byazt/owd/l;->hp(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public showOpenOrInstallAppDialog(Lcom/byazt/bki/jx;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
