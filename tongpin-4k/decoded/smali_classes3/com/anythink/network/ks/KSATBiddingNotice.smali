.class public Lcom/anythink/network/ks/KSATBiddingNotice;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/anythink/core/api/ATBiddingNotice;


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getNoticePriceCurrency()Lcom/anythink/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyBidDisplay(ZD)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized notifyBidLoss(Ljava/lang/String;DLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "adn_id"

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {p4, v0, v1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    const-string v4, "other"

    .line 27
    .line 28
    const-string v5, "adn_extra_nw_firm_id"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {p4, v5, v6}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lez v5, :cond_4

    .line 36
    .line 37
    const/16 v7, 0xf

    .line 38
    .line 39
    if-eq v5, v7, :cond_3

    .line 40
    .line 41
    const/16 v7, 0x16

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v4, "baidu"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_3
    const-string v4, "chuanshanjia"

    .line 53
    .line 54
    :cond_4
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    long-to-int p2, p2

    .line 59
    new-instance p3, Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    .line 60
    .line 61
    invoke-direct {p3}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;-><init>()V

    .line 62
    .line 63
    .line 64
    iput p2, p3, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->winEcpm:I

    .line 65
    .line 66
    iput v0, p3, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnType:I

    .line 67
    .line 68
    iput-object v4, p3, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/16 v7, 0x32

    .line 75
    .line 76
    if-eq v5, v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x35

    .line 79
    .line 80
    if-eq v5, v7, :cond_5

    .line 81
    .line 82
    packed-switch v5, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_0
    const-string v1, "104"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    move v1, v2

    .line 95
    goto :goto_4

    .line 96
    :pswitch_1
    const-string v1, "103"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    const-string v1, "102"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    :goto_2
    move v1, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const-string v2, "5"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const-string v1, "2"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :cond_7
    :goto_3
    move v1, v6

    .line 131
    :goto_4
    const-string v2, ""

    .line 132
    .line 133
    const-string v5, ""

    .line 134
    .line 135
    const-string v6, "adn_extra_native_material_info"

    .line 136
    .line 137
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    :try_start_1
    move-object v7, v6

    .line 144
    check-cast v7, Ljava/util/Map;

    .line 145
    .line 146
    const-string v8, "native_material_tittle"

    .line 147
    .line 148
    const-string v9, ""

    .line 149
    .line 150
    invoke-static {v7, v8, v9}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v6, Ljava/util/Map;

    .line 155
    .line 156
    const-string v7, "native_material_publisher_name"

    .line 157
    .line 158
    const-string v8, ""

    .line 159
    .line 160
    invoke-static {v6, v7, v8}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :catchall_1
    :cond_8
    :try_start_2
    iput-object v2, p3, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adTitle:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, p3, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adUserName:Ljava/lang/String;

    .line 167
    .line 168
    const-string v6, "adn_request_id"

    .line 169
    .line 170
    const-string v7, ""

    .line 171
    .line 172
    invoke-static {p4, v6, v7}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, p3, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adRequestId:Ljava/lang/String;

    .line 177
    .line 178
    const-string v7, "adn_is_show"

    .line 179
    .line 180
    invoke-static {p4, v7, v3}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iput v7, p3, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->isShow:I

    .line 185
    .line 186
    const-string v8, "adn_is_click"

    .line 187
    .line 188
    invoke-static {p4, v8, v3}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    iput p4, p3, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->isClick:I

    .line 193
    .line 194
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    const-string v3, "KSATBiddingNotice"

    .line 201
    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v9, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    const-string v9, ""

    .line 221
    .line 222
    :goto_5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v9, ": notifyBidLoss lossCode: "

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, ", winPrice: "

    .line 234
    .line 235
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, ", lossReason: "

    .line 242
    .line 243
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, ", adnType: "

    .line 250
    .line 251
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, ", adnName: "

    .line 258
    .line 259
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p1, ", adTitle: "

    .line 266
    .line 267
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p1, ", adUserName: "

    .line 274
    .line 275
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p1, ", adRequestId: "

    .line 282
    .line 283
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p1, ", isShow: "

    .line 290
    .line 291
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p1, ", isClick: "

    .line 298
    .line 299
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    .line 312
    :cond_a
    :try_start_3
    iget-object p1, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 313
    .line 314
    instance-of p2, p1, Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 315
    .line 316
    if-eqz p2, :cond_b

    .line 317
    .line 318
    check-cast p1, Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 319
    .line 320
    invoke-interface {p1, v1, p3}, Lcom/kwad/sdk/api/KsRewardVideoAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 321
    .line 322
    .line 323
    monitor-exit p0

    .line 324
    return-void

    .line 325
    :catchall_2
    :cond_b
    :try_start_4
    iget-object p1, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 326
    .line 327
    instance-of p2, p1, Lcom/kwad/sdk/api/KsInterstitialAd;

    .line 328
    .line 329
    if-eqz p2, :cond_c

    .line 330
    .line 331
    check-cast p1, Lcom/kwad/sdk/api/KsInterstitialAd;

    .line 332
    .line 333
    invoke-interface {p1, v1, p3}, Lcom/kwad/sdk/api/KsInterstitialAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 334
    .line 335
    .line 336
    monitor-exit p0

    .line 337
    return-void

    .line 338
    :catchall_3
    :cond_c
    :try_start_5
    iget-object p1, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 339
    .line 340
    instance-of p2, p1, Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 341
    .line 342
    if-eqz p2, :cond_d

    .line 343
    .line 344
    check-cast p1, Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 345
    .line 346
    invoke-interface {p1, v1, p3}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 347
    .line 348
    .line 349
    monitor-exit p0

    .line 350
    return-void

    .line 351
    :catchall_4
    :cond_d
    :try_start_6
    iget-object p1, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 352
    .line 353
    instance-of p2, p1, Lcom/kwad/sdk/api/KsDrawAd;

    .line 354
    .line 355
    if-eqz p2, :cond_e

    .line 356
    .line 357
    check-cast p1, Lcom/kwad/sdk/api/KsDrawAd;

    .line 358
    .line 359
    invoke-interface {p1, v1, p3}, Lcom/kwad/sdk/api/KsDrawAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 360
    .line 361
    .line 362
    monitor-exit p0

    .line 363
    return-void

    .line 364
    :catchall_5
    :cond_e
    :try_start_7
    iget-object p1, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 365
    .line 366
    instance-of p2, p1, Lcom/kwad/sdk/api/KsFeedAd;

    .line 367
    .line 368
    if-eqz p2, :cond_f

    .line 369
    .line 370
    check-cast p1, Lcom/kwad/sdk/api/KsFeedAd;

    .line 371
    .line 372
    invoke-interface {p1, v1, p3}, Lcom/kwad/sdk/api/KsFeedAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 373
    .line 374
    .line 375
    monitor-exit p0

    .line 376
    return-void

    .line 377
    :catchall_6
    :cond_f
    :try_start_8
    iget-object p1, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 378
    .line 379
    instance-of p2, p1, Lcom/kwad/sdk/api/KsNativeAd;

    .line 380
    .line 381
    if-eqz p2, :cond_10

    .line 382
    .line 383
    check-cast p1, Lcom/kwad/sdk/api/KsNativeAd;

    .line 384
    .line 385
    invoke-interface {p1, v1, p3}, Lcom/kwad/sdk/api/KsNativeAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 386
    .line 387
    .line 388
    monitor-exit p0

    .line 389
    return-void

    .line 390
    :catchall_7
    :cond_10
    :try_start_9
    iget-object p1, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 391
    .line 392
    instance-of p2, p1, Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 393
    .line 394
    if-eqz p2, :cond_11

    .line 395
    .line 396
    check-cast p1, Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 397
    .line 398
    invoke-interface {p1, v1, p3}, Lcom/kwad/sdk/api/KsSplashScreenAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 399
    .line 400
    .line 401
    monitor-exit p0

    .line 402
    return-void

    .line 403
    :catchall_8
    :cond_11
    :try_start_a
    iget-object p1, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 404
    .line 405
    instance-of p2, p1, Lcom/kwad/sdk/api/KsBannerAd;

    .line 406
    .line 407
    if-eqz p2, :cond_12

    .line 408
    .line 409
    check-cast p1, Lcom/kwad/sdk/api/KsBannerAd;

    .line 410
    .line 411
    invoke-interface {p1, v1, p3}, Lcom/kwad/sdk/api/KsBannerAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 412
    .line 413
    .line 414
    monitor-exit p0

    .line 415
    return-void

    .line 416
    :catchall_9
    :cond_12
    const/4 p1, 0x0

    .line 417
    :try_start_b
    iput-object p1, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 418
    .line 419
    monitor-exit p0

    .line 420
    return-void

    .line 421
    :goto_6
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 422
    throw p1

    .line 423
    :pswitch_data_0
    .packed-switch 0xbdf3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized notifyBidWin(DDLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    long-to-int p1, p1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    long-to-int p2, p2

    .line 12
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const-string p3, "KSATBiddingNotice"

    .line 19
    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p5, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    const-string p5, ""

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p5, ": notifyBidWin : win price: "

    .line 47
    .line 48
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p5, ", second price:"

    .line 55
    .line 56
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of p3, p3, Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    const-string p3, "KSATBiddingNotice"

    .line 82
    .line 83
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p5, "Origin price:"

    .line 89
    .line 90
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p5, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p5, Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 96
    .line 97
    invoke-interface {p5}, Lcom/kwad/sdk/api/KsRewardVideoAd;->getECPM()I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p3, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 114
    .line 115
    int-to-long p4, p1

    .line 116
    int-to-long v0, p2

    .line 117
    invoke-interface {p3, p4, p5, v0, v1}, Lcom/kwad/sdk/api/KsRewardVideoAd;->setBidEcpm(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_1
    :cond_3
    :try_start_2
    iget-object p3, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of p3, p3, Lcom/kwad/sdk/api/KsInterstitialAd;

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    const-string p3, "KSATBiddingNotice"

    .line 135
    .line 136
    new-instance p4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p5, "Origin price:"

    .line 142
    .line 143
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object p5, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p5, Lcom/kwad/sdk/api/KsInterstitialAd;

    .line 149
    .line 150
    invoke-interface {p5}, Lcom/kwad/sdk/api/KsInterstitialAd;->getECPM()I

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p3, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p3, Lcom/kwad/sdk/api/KsInterstitialAd;

    .line 167
    .line 168
    int-to-long p4, p1

    .line 169
    int-to-long v0, p2

    .line 170
    invoke-interface {p3, p4, p5, v0, v1}, Lcom/kwad/sdk/api/KsInterstitialAd;->setBidEcpm(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :catchall_2
    :cond_5
    :try_start_3
    iget-object p3, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 176
    .line 177
    instance-of p3, p3, Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 178
    .line 179
    if-eqz p3, :cond_7

    .line 180
    .line 181
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_6

    .line 186
    .line 187
    const-string p3, "KSATBiddingNotice"

    .line 188
    .line 189
    new-instance p4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p5, "Origin price:"

    .line 195
    .line 196
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object p5, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p5, Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 202
    .line 203
    invoke-interface {p5}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->getECPM()I

    .line 204
    .line 205
    .line 206
    move-result p5

    .line 207
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object p3, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p3, Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 220
    .line 221
    int-to-long p4, p1

    .line 222
    int-to-long v0, p2

    .line 223
    invoke-interface {p3, p4, p5, v0, v1}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->setBidEcpm(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 224
    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :catchall_3
    :cond_7
    :try_start_4
    iget-object p3, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 229
    .line 230
    instance-of p3, p3, Lcom/kwad/sdk/api/KsDrawAd;

    .line 231
    .line 232
    if-eqz p3, :cond_9

    .line 233
    .line 234
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_8

    .line 239
    .line 240
    const-string p3, "KSATBiddingNotice"

    .line 241
    .line 242
    new-instance p4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string p5, "Origin price:"

    .line 248
    .line 249
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p5, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p5, Lcom/kwad/sdk/api/KsDrawAd;

    .line 255
    .line 256
    invoke-interface {p5}, Lcom/kwad/sdk/api/KsDrawAd;->getECPM()I

    .line 257
    .line 258
    .line 259
    move-result p5

    .line 260
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object p3, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p3, Lcom/kwad/sdk/api/KsDrawAd;

    .line 273
    .line 274
    int-to-long p4, p1

    .line 275
    int-to-long v0, p2

    .line 276
    invoke-interface {p3, p4, p5, v0, v1}, Lcom/kwad/sdk/api/KsDrawAd;->setBidEcpm(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 277
    .line 278
    .line 279
    monitor-exit p0

    .line 280
    return-void

    .line 281
    :catchall_4
    :cond_9
    :try_start_5
    iget-object p3, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 282
    .line 283
    instance-of p3, p3, Lcom/kwad/sdk/api/KsFeedAd;

    .line 284
    .line 285
    if-eqz p3, :cond_b

    .line 286
    .line 287
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-eqz p3, :cond_a

    .line 292
    .line 293
    const-string p3, "KSATBiddingNotice"

    .line 294
    .line 295
    new-instance p4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string p5, "Origin price:"

    .line 301
    .line 302
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object p5, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p5, Lcom/kwad/sdk/api/KsFeedAd;

    .line 308
    .line 309
    invoke-interface {p5}, Lcom/kwad/sdk/api/KsFeedAd;->getECPM()I

    .line 310
    .line 311
    .line 312
    move-result p5

    .line 313
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p4

    .line 320
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object p3, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p3, Lcom/kwad/sdk/api/KsFeedAd;

    .line 326
    .line 327
    int-to-long p4, p1

    .line 328
    int-to-long v0, p2

    .line 329
    invoke-interface {p3, p4, p5, v0, v1}, Lcom/kwad/sdk/api/KsFeedAd;->setBidEcpm(JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 330
    .line 331
    .line 332
    monitor-exit p0

    .line 333
    return-void

    .line 334
    :catchall_5
    :cond_b
    :try_start_6
    iget-object p3, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 335
    .line 336
    instance-of p3, p3, Lcom/kwad/sdk/api/KsNativeAd;

    .line 337
    .line 338
    if-eqz p3, :cond_d

    .line 339
    .line 340
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    if-eqz p3, :cond_c

    .line 345
    .line 346
    const-string p3, "KSATBiddingNotice"

    .line 347
    .line 348
    new-instance p4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string p5, "Origin price:"

    .line 354
    .line 355
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object p5, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p5, Lcom/kwad/sdk/api/KsNativeAd;

    .line 361
    .line 362
    invoke-interface {p5}, Lcom/kwad/sdk/api/KsNativeAd;->getECPM()I

    .line 363
    .line 364
    .line 365
    move-result p5

    .line 366
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p4

    .line 373
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    :cond_c
    iget-object p3, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p3, Lcom/kwad/sdk/api/KsNativeAd;

    .line 379
    .line 380
    int-to-long p4, p1

    .line 381
    int-to-long v0, p2

    .line 382
    invoke-interface {p3, p4, p5, v0, v1}, Lcom/kwad/sdk/api/KsNativeAd;->setBidEcpm(JJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 383
    .line 384
    .line 385
    monitor-exit p0

    .line 386
    return-void

    .line 387
    :catchall_6
    :cond_d
    :try_start_7
    iget-object p3, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 388
    .line 389
    instance-of p3, p3, Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 390
    .line 391
    if-eqz p3, :cond_f

    .line 392
    .line 393
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 394
    .line 395
    .line 396
    move-result p3

    .line 397
    if-eqz p3, :cond_e

    .line 398
    .line 399
    const-string p3, "KSATBiddingNotice"

    .line 400
    .line 401
    new-instance p4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string p5, "Origin price:"

    .line 407
    .line 408
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object p5, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p5, Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 414
    .line 415
    invoke-interface {p5}, Lcom/kwad/sdk/api/KsSplashScreenAd;->getECPM()I

    .line 416
    .line 417
    .line 418
    move-result p5

    .line 419
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p4

    .line 426
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    :cond_e
    iget-object p3, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p3, Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 432
    .line 433
    int-to-long p4, p1

    .line 434
    int-to-long v0, p2

    .line 435
    invoke-interface {p3, p4, p5, v0, v1}, Lcom/kwad/sdk/api/KsSplashScreenAd;->setBidEcpm(JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 436
    .line 437
    .line 438
    monitor-exit p0

    .line 439
    return-void

    .line 440
    :catchall_7
    :cond_f
    :try_start_8
    iget-object p3, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 441
    .line 442
    instance-of p3, p3, Lcom/kwad/sdk/api/KsBannerAd;

    .line 443
    .line 444
    if-eqz p3, :cond_11

    .line 445
    .line 446
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 447
    .line 448
    .line 449
    move-result p3

    .line 450
    if-eqz p3, :cond_10

    .line 451
    .line 452
    const-string p3, "KSATBiddingNotice"

    .line 453
    .line 454
    new-instance p4, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string p5, "Origin price:"

    .line 460
    .line 461
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object p5, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p5, Lcom/kwad/sdk/api/KsBannerAd;

    .line 467
    .line 468
    invoke-interface {p5}, Lcom/kwad/sdk/api/KsBannerAd;->getECPM()I

    .line 469
    .line 470
    .line 471
    move-result p5

    .line 472
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p4

    .line 479
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    :cond_10
    iget-object p3, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p3, Lcom/kwad/sdk/api/KsBannerAd;

    .line 485
    .line 486
    int-to-long p4, p1

    .line 487
    int-to-long p1, p2

    .line 488
    invoke-interface {p3, p4, p5, p1, p2}, Lcom/kwad/sdk/api/KsBannerAd;->setBidEcpm(JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 489
    .line 490
    .line 491
    monitor-exit p0

    .line 492
    return-void

    .line 493
    :catchall_8
    :cond_11
    const/4 p1, 0x0

    .line 494
    :try_start_9
    iput-object p1, p0, Lcom/anythink/network/ks/KSATBiddingNotice;->a:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 495
    .line 496
    monitor-exit p0

    .line 497
    return-void

    .line 498
    :goto_1
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 499
    throw p1
.end method
