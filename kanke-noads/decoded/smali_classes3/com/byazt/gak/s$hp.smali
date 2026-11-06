.class public Lcom/byazt/gak/s$hp;
.super Lcom/byazt/rt/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0xdd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public e:Lcom/byazt/gu/jx;

.field public gu:Lcom/byazt/qt/e;

.field public jl:I

.field public q:Lcom/byazt/nq/hp;

.field public s:Lcom/byazt/pt/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/qt/e;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/byazt/rt/jx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/gak/s$hp$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/byazt/gak/s$hp$2;-><init>(Lcom/byazt/gak/s$hp;Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/gak/s$hp;->s:Lcom/byazt/pt/hp;

    .line 11
    .line 12
    new-instance v0, Lcom/byazt/gak/s$hp$3;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/byazt/gak/s$hp$3;-><init>(Lcom/byazt/gak/s$hp;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/gak/s$hp;->q:Lcom/byazt/nq/hp;

    .line 18
    .line 19
    new-instance v0, Lcom/byazt/gak/s$hp$4;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/byazt/gak/s$hp$4;-><init>(Lcom/byazt/gak/s$hp;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/byazt/gak/s$hp;->e:Lcom/byazt/gu/jx;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getComplianceInfo()Lcom/byazt/qt/jx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getAppName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Lcom/byazt/rt/jx;->setAppName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getDeveloperName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/byazt/rt/jx;->setAuthorName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getPrivacyUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Lcom/byazt/rt/jx;->setPrivacyAgreement(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getAppVersion()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/byazt/rt/jx;->setVersionName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getPermissionsMap()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_0

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0, v2}, Lcom/byazt/rt/jx;->setPermissionsMap(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "5.1.0.0"

    .line 86
    .line 87
    invoke-static {v2}, Lcom/byazt/fr/l;->hp(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getPermissionUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0, v2}, Lcom/byazt/rt/jx;->setPermissionsUrl(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string v2, "5.4.0.3"

    .line 101
    .line 102
    invoke-static {v2}, Lcom/byazt/fr/l;->hp(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getFunctionDescUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0, v2}, Lcom/byazt/rt/jx;->setFunctionDescUrl(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v2, "6.8.1.6"

    .line 116
    .line 117
    invoke-static {v2}, Lcom/byazt/fr/l;->hp(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getRegUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, v2}, Lcom/byazt/rt/jx;->setRegUrl(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0}, Lcom/byazt/qt/jx;->getRegNumber()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setRegNumber(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0, p3}, Lcom/byazt/rt/jx;->setSupportRender(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p0, p3}, Lcom/byazt/rt/jx;->setTitle(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getDescription()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p0, p3}, Lcom/byazt/rt/jx;->setAdDescription(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getButtonText()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p0, p3}, Lcom/byazt/rt/jx;->setActionText(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getIcon()Lcom/byazt/qt/jl;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getIcon()Lcom/byazt/qt/jl;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Lcom/byazt/qt/jl;->getImageUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_5
    invoke-virtual {p0, v1}, Lcom/byazt/rt/jx;->setIconUrl(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageMode()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p0, p3}, Lcom/byazt/rt/jx;->setImageMode(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getInteractionType()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-virtual {p0, p3}, Lcom/byazt/rt/jx;->setInteractionType(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getSource()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p0, p3}, Lcom/byazt/rt/jx;->setSource(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getAppScore()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    int-to-double v0, p3

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/byazt/rt/jx;->setRating(D)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getInteractionType()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    const/4 v0, 0x4

    .line 212
    const/4 v1, 0x0

    .line 213
    if-ne p3, v0, :cond_6

    .line 214
    .line 215
    const/4 p3, 0x1

    .line 216
    goto :goto_0

    .line 217
    :cond_6
    move p3, v1

    .line 218
    :goto_0
    invoke-virtual {p0, p3}, Lcom/byazt/rt/jx;->setIsAppDownload(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lcom/byazt/rt/jx;->setExpressAd(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageMode()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    const/16 v2, 0x10

    .line 229
    .line 230
    if-eq p3, v2, :cond_c

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageMode()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    const/4 v2, 0x3

    .line 237
    if-eq p3, v2, :cond_c

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageMode()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    const/4 v2, 0x2

    .line 244
    if-eq p3, v2, :cond_c

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageMode()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    const/16 v2, 0x83

    .line 251
    .line 252
    if-ne p3, v2, :cond_7

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_7
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageMode()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-ne p3, v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageList()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    if-eqz p3, :cond_d

    .line 267
    .line 268
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_d

    .line 273
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/byazt/qt/jl;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/byazt/qt/jl;->getImageUrl()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_8
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setImages(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getVideoCoverImage()Lcom/byazt/qt/jl;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    if-eqz p3, :cond_a

    .line 312
    .line 313
    invoke-virtual {p3}, Lcom/byazt/qt/jl;->getImageUrl()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    :cond_a
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageList()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_b

    .line 334
    .line 335
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    check-cast p3, Lcom/byazt/qt/jl;

    .line 346
    .line 347
    :cond_b
    if-eqz p3, :cond_d

    .line 348
    .line 349
    invoke-virtual {p3}, Lcom/byazt/qt/jl;->getImageUrl()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setImageUrl(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3}, Lcom/byazt/qt/jl;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setImageHeight(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3}, Lcom/byazt/qt/jl;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    invoke-virtual {p0, p3}, Lcom/byazt/rt/jx;->setImageWidth(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getImageList()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    if-eqz p3, :cond_d

    .line 376
    .line 377
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_d

    .line 382
    .line 383
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    check-cast p3, Lcom/byazt/qt/jl;

    .line 394
    .line 395
    invoke-virtual {p3}, Lcom/byazt/qt/jl;->getImageUrl()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setImageUrl(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3}, Lcom/byazt/qt/jl;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setImageHeight(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3}, Lcom/byazt/qt/jl;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result p3

    .line 413
    invoke-virtual {p0, p3}, Lcom/byazt/rt/jx;->setImageWidth(I)V

    .line 414
    .line 415
    .line 416
    :cond_d
    :goto_3
    if-eqz p2, :cond_f

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getMediaExtraInfo()Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_f

    .line 423
    .line 424
    const-string p2, "price"

    .line 425
    .line 426
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p1}, Lcom/byazt/fr/l;->hp(Ljava/lang/Object;)D

    .line 431
    .line 432
    .line 433
    move-result-wide p1

    .line 434
    const-string p3, "pangle native \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    .line 435
    .line 436
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    const-string v0, "TTMediationSDK_ECMP"

    .line 445
    .line 446
    invoke-static {v0, p3}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-wide/16 v0, 0x0

    .line 450
    .line 451
    cmpl-double p3, p1, v0

    .line 452
    .line 453
    if-lez p3, :cond_e

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_e
    move-wide p1, v0

    .line 457
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 458
    .line 459
    .line 460
    :cond_f
    iget-object p1, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 461
    .line 462
    iget-object p2, p0, Lcom/byazt/gak/s$hp;->q:Lcom/byazt/nq/hp;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lcom/byazt/qt/e;->setVideoAdListener(Lcom/byazt/nq/hp;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 468
    .line 469
    iget-object p2, p0, Lcom/byazt/gak/s$hp;->e:Lcom/byazt/gu/jx;

    .line 470
    .line 471
    invoke-virtual {p1, p2}, Lcom/byazt/qt/zy;->setDownloadListener(Lcom/byazt/gu/jx;)V

    .line 472
    .line 473
    .line 474
    new-instance p1, Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/byazt/gak/s$hp;->getAdId()J

    .line 480
    .line 481
    .line 482
    move-result-wide p1

    .line 483
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const-string p2, "ad_id"

    .line 488
    .line 489
    invoke-virtual {p0, p2, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/byazt/gak/s$hp;->getCreativeId()J

    .line 493
    .line 494
    .line 495
    move-result-wide p1

    .line 496
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    const-string p2, "c_id"

    .line 501
    .line 502
    invoke-virtual {p0, p2, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/byazt/qt/e;->getVideoDuration()D

    .line 508
    .line 509
    .line 510
    move-result-wide p1

    .line 511
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    const-string p2, "duration"

    .line 516
    .line 517
    invoke-virtual {p0, p2, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 521
    .line 522
    invoke-virtual {p1}, Lcom/byazt/qt/zy;->getMediaExtraInfo()Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    if-eqz p1, :cond_10

    .line 527
    .line 528
    invoke-virtual {p0, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    const-string p2, "log_extra"

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p0, p2, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_10
    return-void
.end method

.method public static synthetic a(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cx(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic di(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dy(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ec(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/gak/s$hp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/gak/s$hp;->jl:I

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/q;
    .locals 0

    .line 2
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

    .line 3
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/byazt/gak/s$hp;->e:Lcom/byazt/gu/jx;

    invoke-virtual {v0, v1}, Lcom/byazt/qt/zy;->setDownloadListener(Lcom/byazt/gu/jx;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    new-instance v1, Lcom/byazt/gak/s$hp$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/byazt/gak/s$hp$1;-><init>(Lcom/byazt/gak/s$hp;Ljava/util/function/Function;)V

    invoke-virtual {v0, v1}, Lcom/byazt/qt/e;->setVideoRewardListener(Lcom/byazt/nq/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget-object v3, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    iget-object v10, p0, Lcom/byazt/gak/s$hp;->s:Lcom/byazt/pt/hp;

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

.method public static synthetic hq(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jl(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->w:Lcom/byazt/qjq/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lv(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ns(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sz(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ud(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wv(Lcom/byazt/gak/s$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xs(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/gak/s$hp;)Lcom/byazt/qjq/s;
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
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getAdLogo()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->getAdLogo()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getAppCommentNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getAppCommentNum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->getAppCommentNum()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "pangle native : getDislikeDialog = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    invoke-virtual {v0, p1}, Lcom/byazt/qt/zy;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/byazt/qt/eb;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "pangle native : getDislikeDialog = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TTMediationSDK"

    .line 6
    .line 7
    const-string v1, "pangle native : getDislikeInfo"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget v0, p0, Lcom/byazt/gak/s$hp;->jl:I

    .line 2
    .line 3
    return v0
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
    new-instance v0, Lcom/byazt/gak/s$hp$5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/byazt/gak/s$hp$5;-><init>(Lcom/byazt/gak/s$hp;)V

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
    .locals 4
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
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "coupon"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "live_room"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "product"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/byazt/rt/jx;->setMediaExtraInfo(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lcom/byazt/rt/jx;->getMediaExtraInfo()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getVideoCoverImage()Lcom/byazt/qt/jl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getVideoCoverImage()Lcom/byazt/qt/jl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->getVideoCoverImage()Lcom/byazt/qt/jl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getVideoDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/e;->getVideoDuration()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->getVideoDuration()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getAdView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public pauseAppDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget v0, p0, Lcom/byazt/gak/s$hp;->jl:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    invoke-direct/range {p0 .. p6}, Lcom/byazt/gak/s$hp;->hp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

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
    invoke-direct/range {p1 .. p7}, Lcom/byazt/gak/s$hp;->hp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget-object p7, p1, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget-object p5, p1, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget-object p3, p1, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget-object p3, p1, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget-object p3, p1, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget v0, p0, Lcom/byazt/gak/s$hp;->jl:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/qt/zy;->setActivityForDownloadApp(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/byazt/gu/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/qt/s;->setAdInteractionListener(Lcom/byazt/gu/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "pangle native:  activity = "

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
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

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
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pangle native:  ttDislikeDialogAbstract = "

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
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qt/zy;->setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public uploadDislikeEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pangle native : uploadDislikeEvent event = "

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
    iget-object v0, p0, Lcom/byazt/gak/s$hp;->gu:Lcom/byazt/qt/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/byazt/qt/zy;->uploadDislikeEvent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
