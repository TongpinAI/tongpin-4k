.class public Lcom/byazt/ewl/jx;
.super Lcom/byazt/ewl/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x45e,
        0x1e
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/xl/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ewl/j;-><init>(Lcom/byazt/xl/hp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp()Lcom/byazt/qre/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    check-cast v0, Lcom/byazt/qre/hp;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public callMethod(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x3f0

    .line 8
    .line 9
    if-eq v1, v3, :cond_8

    .line 10
    .line 11
    const/16 v3, 0x3f1

    .line 12
    .line 13
    if-eq v1, v3, :cond_7

    .line 14
    .line 15
    const/16 v3, 0x3f6

    .line 16
    .line 17
    if-eq v1, v3, :cond_5

    .line 18
    .line 19
    const/16 v3, 0x3f8

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x1faf

    .line 24
    .line 25
    if-eq v1, v3, :cond_4

    .line 26
    .line 27
    const/16 v3, 0x1fcc

    .line 28
    .line 29
    const/16 v6, 0x1f7a

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x200f

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setLevelTag(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x1f6d

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v3, 0x1f6e

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v7, 0x1f6f

    .line 61
    .line 62
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x1f70

    .line 67
    .line 68
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v9, 0x1f71

    .line 73
    .line 74
    invoke-interface {v2, v9}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/16 v10, 0x1f72

    .line 79
    .line 80
    invoke-interface {v2, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v11, 0x1f73

    .line 85
    .line 86
    invoke-interface {v2, v11}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/16 v12, 0x1f74

    .line 91
    .line 92
    invoke-interface {v2, v12}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/16 v13, 0x1f75

    .line 97
    .line 98
    const-class v14, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, v13, v14}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ljava/util/List;

    .line 105
    .line 106
    const/16 v14, 0x1f76

    .line 107
    .line 108
    invoke-interface {v2, v14}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/16 v15, 0x1f77

    .line 113
    .line 114
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const/16 v4, 0x1f78

    .line 119
    .line 120
    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v5, 0x1f79

    .line 125
    .line 126
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v6, 0x1f64

    .line 131
    .line 132
    move-object/from16 p1, v5

    .line 133
    .line 134
    const-class v5, Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v2, v6, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/16 v6, 0x1f7a

    .line 141
    .line 142
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    move-object/from16 v17, v6

    .line 149
    .line 150
    const/16 v6, 0x1f50

    .line 151
    .line 152
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    move-wide/from16 v18, v5

    .line 157
    .line 158
    const/16 v5, 0x1f61

    .line 159
    .line 160
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/16 v6, 0x1f7c

    .line 165
    .line 166
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move/from16 v20, v6

    .line 171
    .line 172
    const/16 v6, 0x1f7d

    .line 173
    .line 174
    move/from16 v21, v5

    .line 175
    .line 176
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object/from16 v22, v6

    .line 185
    .line 186
    const/16 v6, 0x1f8e

    .line 187
    .line 188
    move-object/from16 v23, v5

    .line 189
    .line 190
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    move-wide/from16 v24, v5

    .line 195
    .line 196
    const/16 v5, 0x1f8f

    .line 197
    .line 198
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/16 v6, 0x20eb

    .line 203
    .line 204
    move-object/from16 v26, v5

    .line 205
    .line 206
    const-class v5, Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v2, v6, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/util/Map;

    .line 213
    .line 214
    const/16 v6, 0x1f90

    .line 215
    .line 216
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object/from16 v27, v6

    .line 221
    .line 222
    const/16 v6, 0x1f91

    .line 223
    .line 224
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object/from16 v28, v6

    .line 229
    .line 230
    const/16 v6, 0x1f92

    .line 231
    .line 232
    move-object/from16 v29, v5

    .line 233
    .line 234
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    move-wide/from16 v30, v5

    .line 239
    .line 240
    const/16 v5, 0x1f7b

    .line 241
    .line 242
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/16 v6, 0x2167

    .line 247
    .line 248
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object/from16 v32, v6

    .line 253
    .line 254
    const/16 v6, 0x216f

    .line 255
    .line 256
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setTitle(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lcom/byazt/rt/jx;->setAdDescription(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v7}, Lcom/byazt/rt/jx;->setAppSize(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v8}, Lcom/byazt/rt/jx;->setIconUrl(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9}, Lcom/byazt/rt/jx;->setSource(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v10}, Lcom/byazt/rt/jx;->setImageUrl(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v11}, Lcom/byazt/rt/jx;->setImageHeight(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v12}, Lcom/byazt/rt/jx;->setImageWidth(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v13}, Lcom/byazt/rt/jx;->setImages(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v14}, Lcom/byazt/rt/jx;->setPackageName(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v15}, Lcom/byazt/rt/jx;->setIsAppDownload(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Lcom/byazt/rt/jx;->setAppName(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setAuthorName(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v3, "baidu"

    .line 306
    .line 307
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    const-string v1, "baidu_dislike_info"

    .line 314
    .line 315
    move-object/from16 v3, v16

    .line 316
    .line 317
    invoke-virtual {v0, v1, v3}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    move-object/from16 v1, v17

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setLevelTag(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-wide/from16 v3, v18

    .line 326
    .line 327
    invoke-virtual {v0, v3, v4}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 328
    .line 329
    .line 330
    move/from16 v1, v21

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setExpressAd(Z)V

    .line 333
    .line 334
    .line 335
    move/from16 v1, v20

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setImageMode(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5}, Lcom/byazt/rt/jx;->setInteractionType(I)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v23

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setActionText(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, v22

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setStore(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-wide/from16 v3, v24

    .line 354
    .line 355
    invoke-virtual {v0, v3, v4}, Lcom/byazt/rt/jx;->setPackageSizeBytes(J)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, v26

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setPermissionsUrl(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v5, v29

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Lcom/byazt/rt/jx;->setPermissionsMap(Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v27

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setPrivacyAgreement(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v28

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setVersionName(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-wide/from16 v3, v30

    .line 379
    .line 380
    invoke-virtual {v0, v3, v4}, Lcom/byazt/rt/jx;->setRating(D)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v32

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setFunctionDescUrl(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lcom/byazt/rt/jx;->setRegUrl(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_4
    const/16 v6, 0x1f50

    .line 394
    .line 395
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    invoke-virtual {v0, v1, v2}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_5
    iget-object v1, v0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 405
    .line 406
    instance-of v1, v1, Lcom/byazt/qre/hp;

    .line 407
    .line 408
    if-eqz v1, :cond_0

    .line 409
    .line 410
    iget-object v1, v0, Lcom/byazt/ewl/j;->q:Lcom/byazt/xl/hp;

    .line 411
    .line 412
    if-eqz v1, :cond_6

    .line 413
    .line 414
    invoke-interface {v1}, Lcom/byazt/xl/hp;->l()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lcom/byazt/xoi/hp;->hp(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    invoke-direct {v0}, Lcom/byazt/ewl/jx;->hp()Lcom/byazt/qre/hp;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1}, Lcom/byazt/qre/hp;->hp()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_7
    iget-object v1, v0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 431
    .line 432
    instance-of v1, v1, Lcom/byazt/qre/hp;

    .line 433
    .line 434
    if-eqz v1, :cond_0

    .line 435
    .line 436
    invoke-direct {v0}, Lcom/byazt/ewl/jx;->hp()Lcom/byazt/qre/hp;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-interface {v1, v2}, Lcom/byazt/qre/hp;->hp(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_8
    const/4 v2, 0x0

    .line 446
    iget-object v1, v0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 447
    .line 448
    instance-of v1, v1, Lcom/byazt/qre/hp;

    .line 449
    .line 450
    if-eqz v1, :cond_9

    .line 451
    .line 452
    invoke-direct {v0}, Lcom/byazt/ewl/jx;->hp()Lcom/byazt/qre/hp;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v1, v2}, Lcom/byazt/qre/hp;->l(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    :cond_9
    :goto_1
    return-object v2
.end method

.method public getAdView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x17c1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-super {p0}, Lcom/byazt/rt/jx;->getAdView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1fd3

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-super {p0}, Lcom/byazt/rt/jx;->getReqId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public hasDislike()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1fc7

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :catch_0
    :cond_1
    invoke-super {p0}, Lcom/byazt/rt/jx;->hasDislike()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public isReadyStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ewl/j;->isReadyStatus(Ljava/util/function/Function;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;Ljava/util/List;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/qjq/e;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p7, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 6
    .line 7
    .line 8
    move-result-object p7

    .line 9
    const/16 v0, 0x1fdf

    .line 10
    .line 11
    invoke-virtual {p7, v0}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object p7

    .line 15
    const-class v0, Ljava/lang/Void;

    .line 16
    .line 17
    invoke-virtual {p7, v0}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 18
    .line 19
    .line 20
    move-result-object p7

    .line 21
    const/16 v0, 0x4e41

    .line 22
    .line 23
    invoke-virtual {p7, v0, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p7, 0x1f83

    .line 28
    .line 29
    invoke-virtual {p1, p7, p2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x1f84

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x1f85

    .line 40
    .line 41
    invoke-virtual {p1, p2, p4}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0x1f86

    .line 46
    .line 47
    invoke-virtual {p1, p2, p5}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p2, 0x1f87

    .line 52
    .line 53
    invoke-static {p6}, Lcom/byazt/qjq/e;->hp(Lcom/byazt/qjq/e;)Lcom/byazt/pr/hp;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
