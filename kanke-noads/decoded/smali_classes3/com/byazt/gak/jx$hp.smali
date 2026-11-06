.class public Lcom/byazt/gak/jx$hp;
.super Lcom/byazt/rt/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public e:Lcom/byazt/qt/q;

.field public gu:I

.field public q:Lcom/byazt/nq/hp;

.field public s:Lcom/byazt/pt/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/qt/q;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/byazt/rt/jx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/gak/jx$hp$3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/byazt/gak/jx$hp$3;-><init>(Lcom/byazt/gak/jx$hp;Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/gak/jx$hp;->s:Lcom/byazt/pt/hp;

    .line 11
    .line 12
    new-instance v0, Lcom/byazt/gak/jx$hp$4;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/byazt/gak/jx$hp$4;-><init>(Lcom/byazt/gak/jx$hp;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/gak/jx$hp;->q:Lcom/byazt/nq/hp;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getComplianceInfo()Lcom/byazt/qt/jx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getAppName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/byazt/rt/jx;->setAppName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getDeveloperName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Lcom/byazt/rt/jx;->setAuthorName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getPrivacyUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/byazt/rt/jx;->setPrivacyAgreement(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getAppVersion()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Lcom/byazt/rt/jx;->setVersionName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getPermissionsMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0, v2}, Lcom/byazt/rt/jx;->setPermissionsMap(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "5.1.0.0"

    .line 79
    .line 80
    invoke-static {v2}, Lcom/byazt/fr/l;->hp(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getPermissionUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v2}, Lcom/byazt/rt/jx;->setPermissionsUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const-string v2, "5.4.0.3"

    .line 94
    .line 95
    invoke-static {v2}, Lcom/byazt/fr/l;->hp(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getFunctionDescUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v2}, Lcom/byazt/rt/jx;->setFunctionDescUrl(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string v2, "6.8.1.6"

    .line 109
    .line 110
    invoke-static {v2}, Lcom/byazt/fr/l;->hp(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getRegUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0, v2}, Lcom/byazt/rt/jx;->setRegUrl(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getRegNumber()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setRegNumber(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setTitle(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getDescription()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setAdDescription(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getButtonText()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setActionText(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getIcon()Lcom/byazt/qt/jl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getIcon()Lcom/byazt/qt/jl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/byazt/qt/jl;->getImageUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_5
    invoke-virtual {p0, v1}, Lcom/byazt/rt/jx;->setIconUrl(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageMode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setImageMode(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getInteractionType()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setInteractionType(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getSource()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setSource(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getAppScore()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-double v0, v0

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/byazt/rt/jx;->setRating(D)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getInteractionType()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x4

    .line 202
    const/4 v2, 0x0

    .line 203
    if-ne v0, v1, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_0

    .line 207
    :cond_6
    move v0, v2

    .line 208
    :goto_0
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setIsAppDownload(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lcom/byazt/rt/jx;->setExpressAd(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageMode()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v3, 0x10

    .line 219
    .line 220
    if-eq v0, v3, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageMode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v3, 0x3

    .line 227
    if-eq v0, v3, :cond_b

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageMode()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v3, 0x2

    .line 234
    if-eq v0, v3, :cond_b

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageMode()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/16 v3, 0x83

    .line 241
    .line 242
    if-ne v0, v3, :cond_7

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_7
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageMode()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageList()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_c

    .line 267
    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageList()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/byazt/qt/jl;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/byazt/qt/jl;->getImageUrl()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_8
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setImages(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_9
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getVideoCoverImage()Lcom/byazt/qt/jl;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageList()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageList()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageList()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageList()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/byazt/qt/jl;

    .line 347
    .line 348
    :cond_a
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/byazt/qt/jl;->getImageUrl()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p0, v1}, Lcom/byazt/rt/jx;->setImageUrl(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/byazt/qt/jl;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {p0, v1}, Lcom/byazt/rt/jx;->setImageHeight(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/byazt/qt/jl;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setImageWidth(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageList()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageList()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageList()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageList()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/byazt/qt/jl;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/byazt/qt/jl;->getImageUrl()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p0, v1}, Lcom/byazt/rt/jx;->setImageUrl(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/byazt/qt/jl;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {p0, v1}, Lcom/byazt/rt/jx;->setImageHeight(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/byazt/qt/jl;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setImageWidth(I)V

    .line 427
    .line 428
    .line 429
    :cond_c
    :goto_3
    if-eqz p2, :cond_e

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getMediaExtraInfo()Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-eqz p1, :cond_e

    .line 436
    .line 437
    const-string p2, "price"

    .line 438
    .line 439
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p1}, Lcom/byazt/fr/l;->hp(Ljava/lang/Object;)D

    .line 444
    .line 445
    .line 446
    move-result-wide p1

    .line 447
    const-string v0, "pangle draw \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    .line 448
    .line 449
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "TTMediationSDK_ECMP"

    .line 458
    .line 459
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-wide/16 v0, 0x0

    .line 463
    .line 464
    cmpl-double v2, p1, v0

    .line 465
    .line 466
    if-lez v2, :cond_d

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_d
    move-wide p1, v0

    .line 470
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 471
    .line 472
    .line 473
    :cond_e
    iget-object p1, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 474
    .line 475
    iget-object p2, p0, Lcom/byazt/gak/jx$hp;->q:Lcom/byazt/nq/hp;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Lcom/byazt/qt/e;->setVideoAdListener(Lcom/byazt/nq/hp;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/byazt/gak/jx$hp;->getAdId()J

    .line 481
    .line 482
    .line 483
    move-result-wide p1

    .line 484
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    const-string p2, "ad_id"

    .line 489
    .line 490
    invoke-virtual {p0, p2, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/byazt/gak/jx$hp;->getCreativeId()J

    .line 494
    .line 495
    .line 496
    move-result-wide p1

    .line 497
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const-string p2, "c_id"

    .line 502
    .line 503
    invoke-virtual {p0, p2, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/byazt/qt/e;->getVideoDuration()D

    .line 509
    .line 510
    .line 511
    move-result-wide p1

    .line 512
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    const-string p2, "duration"

    .line 517
    .line 518
    invoke-virtual {p0, p2, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getMediaExtraInfo()Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    if-eqz p1, :cond_f

    .line 528
    .line 529
    invoke-virtual {p0, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/util/Map;)V

    .line 530
    .line 531
    .line 532
    const-string p2, "log_extra"

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p0, p2, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_f
    return-void
.end method

.method public static synthetic a(Lcom/byazt/gak/jx$hp;)Lcom/byazt/gpb/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cx(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/gak/jx$hp;)Lcom/byazt/gpb/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ec(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->w:Lcom/byazt/qjq/q;

    return-object p0
.end method

.method private hp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcom/byazt/gak/jx$hp$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/byazt/gak/jx$hp$1;-><init>(Lcom/byazt/gak/jx$hp;Ljava/util/function/Function;)V

    invoke-virtual {v0, v1}, Lcom/byazt/qt/e;->setVideoRewardListener(Lcom/byazt/nq/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object v3, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    iget-object v10, p0, Lcom/byazt/gak/jx$hp;->s:Lcom/byazt/pt/hp;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/byazt/qt/zy;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/byazt/gak/jx$hp;)Lcom/byazt/gpb/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jl(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qt/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->w:Lcom/byazt/qjq/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ns(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/gak/jx$hp;)Lcom/byazt/gpb/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/gak/jx$hp;)Lcom/byazt/gpb/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sz(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/gak/jx$hp;)Lcom/byazt/gpb/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xs(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getDownloadStatusController()Lcom/byazt/qt/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getDownloadStatusController()Lcom/byazt/qt/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/byazt/qt/w;->cancelDownload()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getAdId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/fr/l;->l(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "pangle draw : getAdLogo = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/byazt/qt/zy;->getAdLogo()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TTMediationSDK"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getAdLogo()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->getAdLogo()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getAppCommentNum()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "pangle draw : getAppCommentNum = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/byazt/qt/zy;->getAppCommentNum()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TTMediationSDK"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getAppCommentNum()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->getAppCommentNum()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/fr/l;->hp(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "pangle draw : getDislikeDialog = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    invoke-virtual {v0, p1}, Lcom/byazt/qt/zy;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/byazt/rt/jx;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    move-result-object p1

    return-object p1
.end method

.method public getDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/byazt/qt/eb;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "pangle draw : getDislikeDialog = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/qt/zy;->getDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/byazt/qt/eb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDislikeInfo()Lcom/byazt/qt/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TTMediationSDK"

    .line 6
    .line 7
    const-string v1, "pangle draw : getDislikeInfo"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getDislikeInfo()Lcom/byazt/qt/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/gak/jx$hp;->gu:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadStatusController()Lcom/byazt/qt/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getDownloadStatusController()Lcom/byazt/qt/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pangle draw : getDownloadStatusController = "

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "TTMediationSDK"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->getDownloadStatusController()Lcom/byazt/qt/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->isUseCustomVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/byazt/gak/jx$hp$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/byazt/gak/jx$hp$2;-><init>(Lcom/byazt/gak/jx$hp;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setMediaExtraInfo(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/byazt/rt/jx;->getMediaExtraInfo()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/fr/l;->jx(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getVideoCoverImage()Lcom/byazt/qt/jl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "pangle draw : getVideoCoverImage = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/byazt/qt/zy;->getVideoCoverImage()Lcom/byazt/qt/jl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TTMediationSDK"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getVideoCoverImage()Lcom/byazt/qt/jl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->getVideoCoverImage()Lcom/byazt/qt/jl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getVideoDuration()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "pangle draw : getVideoDuration = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/byazt/qt/e;->getVideoDuration()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TTMediationSDK"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/byazt/qt/e;->getVideoDuration()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->getVideoDuration()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/e;->getAdViewHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->isUseCustomVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/byazt/za/hp;->getVideoUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "pangle draw : getVideoView = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/byazt/qt/zy;->getAdView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TTMediationSDK"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getAdView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/e;->getAdViewWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hasDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasDislike()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/byazt/qt/e;->setVideoAdListener(Lcom/byazt/nq/hp;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public pauseAppDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getDownloadStatusController()Lcom/byazt/qt/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/byazt/gak/jx$hp;->gu:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getDownloadStatusController()Lcom/byazt/qt/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/byazt/qt/w;->changeDownloadStatus()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public registerView(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/byazt/rt/jx;->registerView(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/byazt/gak/jx$hp;->hp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;Ljava/util/List;)V
    .locals 3
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
    invoke-super/range {p0 .. p7}, Lcom/byazt/rt/jx;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p6

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p7, 0x0

    .line 7
    move-object p6, p5

    .line 8
    move-object p5, p4

    .line 9
    move-object p4, p3

    .line 10
    move-object p3, p1

    .line 11
    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p7}, Lcom/byazt/gak/jx$hp;->hp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 16
    .line 17
    const/4 p4, -0x1

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/byazt/qt/zy;->getAdLogo()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p3, v0, Lcom/byazt/qjq/e;->jl:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    instance-of p5, p3, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    move-object p5, p3

    .line 45
    check-cast p5, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    new-instance p6, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p7

    .line 56
    invoke-direct {p6, p7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object p7, p1, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 60
    .line 61
    invoke-virtual {p7}, Lcom/byazt/qt/zy;->getAdLogo()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    invoke-virtual {p6, p7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    sget-object p7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    invoke-virtual {p6, p7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p7

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v2, 0x42180000    # 38.0f

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/byazt/aw/a;->l(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lcom/byazt/aw/a;->l(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-virtual {p3, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5, p6, p4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    instance-of p5, p3, Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz p5, :cond_1

    .line 109
    .line 110
    check-cast p3, Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object p5, p1, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 113
    .line 114
    invoke-virtual {p5}, Lcom/byazt/qt/zy;->getAdLogo()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->isUseCustomVideo()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_2

    .line 126
    .line 127
    iget-object p3, p1, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 128
    .line 129
    if-eqz p3, :cond_2

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_2

    .line 136
    .line 137
    iget-object p3, p1, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Lcom/byazt/za/hp;->getVideoUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_4

    .line 152
    .line 153
    :cond_2
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget p3, v0, Lcom/byazt/qjq/e;->eb:I

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    iget-object p3, p1, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 166
    .line 167
    if-eqz p3, :cond_4

    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/byazt/qt/zy;->getAdView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-nez p3, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {p0, p3}, Lcom/byazt/rt/jx;->removeSelfFromParent(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3, p4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_1
    return-void
.end method

.method public resumeAppDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getDownloadStatusController()Lcom/byazt/qt/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/byazt/gak/jx$hp;->gu:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getDownloadStatusController()Lcom/byazt/qt/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/byazt/qt/w;->changeDownloadStatus()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setActivityForDownloadApp(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "pangle draw : setActivityForDownloadApp  activity = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TTMediationSDK"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/byazt/qt/zy;->setActivityForDownloadApp(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 2

    .line 1
    const-string v0, "pangle draw : setCanInterruptVideoPlay b = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TTMediationSDK"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/byazt/qt/q;->setCanInterruptVideoPlay(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "pangle draw :  activity = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " pluginDislikeInteractionCallback:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TTMediationSDK"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qt/zy;->setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pangle draw :  ttDislikeDialogAbstract = "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TTMediationSDK"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qt/zy;->setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/byazt/gu/jx;)V
    .locals 2

    .line 1
    const-string v0, "pangle draw : setDownloadListener pluginTTAppDownloadListener = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TTMediationSDK"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/byazt/qt/zy;->setDownloadListener(Lcom/byazt/gu/jx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setDrawVideoListener(Lcom/byazt/dc/hp;)V
    .locals 2

    .line 1
    const-string v0, "pangle draw : setDrawVideoListener pluginDrawVideoListener = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TTMediationSDK"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/byazt/qt/q;->setDrawVideoListener(Lcom/byazt/dc/hp;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setPauseIcon(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pangle draw : setPauseIcon bitmap = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " i = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TTMediationSDK"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qt/q;->setPauseIcon(Landroid/graphics/Bitmap;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public uploadDislikeEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pangle draw : uploadDislikeEvent event = "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TTMediationSDK"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/gak/jx$hp;->e:Lcom/byazt/qt/q;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/byazt/qt/zy;->uploadDislikeEvent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
