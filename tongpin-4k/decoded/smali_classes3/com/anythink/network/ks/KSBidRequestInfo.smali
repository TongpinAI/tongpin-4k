.class public Lcom/anythink/network/ks/KSBidRequestInfo;
.super Lcom/anythink/core/api/ATBidRequestInfo;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/json/JSONObject;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "key_height"

    .line 2
    .line 3
    const-string v1, "key_width"

    .line 4
    .line 5
    const-string v2, "{network_placement_id}"

    .line 6
    .line 7
    const-string v3, "user_custom_data"

    .line 8
    .line 9
    const-string v4, "user_id"

    .line 10
    .line 11
    const-string v5, "orientation"

    .line 12
    .line 13
    const-string v6, "account_id"

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/anythink/core/api/ATBidRequestInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v7, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->b:Lorg/json/JSONObject;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    const-string v8, "position_id"

    .line 32
    .line 33
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    .line 59
    :cond_0
    const-string v5, ""

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v4, v5

    .line 79
    :goto_0
    iput-object v4, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v3, v5

    .line 97
    :goto_1
    iput-object v3, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->e:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    iget-object v3, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    iget-object v3, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v3, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->e:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->e:Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    const-string v3, "thirdUserId"

    .line 152
    .line 153
    iget-object v4, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v3, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    const-string v3, "extraData"

    .line 167
    .line 168
    iget-object v4, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    new-instance v5, Lcom/kwad/sdk/api/KsScene$Builder;

    .line 178
    .line 179
    invoke-direct {v5, v3, v4}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-virtual {v5, v3}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget v5, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->c:I

    .line 188
    .line 189
    const/4 v9, 0x2

    .line 190
    if-ne v5, v9, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move v9, v3

    .line 194
    :goto_2
    invoke-virtual {v4, v9}, Lcom/kwad/sdk/api/KsScene$Builder;->screenOrientation(I)Lcom/kwad/sdk/api/KsScene$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Lcom/kwad/sdk/api/KsScene$Builder;->rewardCallbackExtraData(Ljava/util/Map;)Lcom/kwad/sdk/api/KsScene$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_8
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v5, 0x0

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    move-object v1, v5

    .line 221
    :goto_3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 231
    :cond_a
    if-eqz v1, :cond_b

    .line 232
    .line 233
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    double-to-int p2, v0

    .line 242
    if-lez p2, :cond_b

    .line 243
    .line 244
    invoke-virtual {v4, p2}, Lcom/kwad/sdk/api/KsScene$Builder;->width(I)Lcom/kwad/sdk/api/KsScene$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catchall_0
    move-exception p2

    .line 249
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    .line 253
    .line 254
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    double-to-int p2, v0

    .line 263
    if-lez p2, :cond_c

    .line 264
    .line 265
    invoke-virtual {v4, p2}, Lcom/kwad/sdk/api/KsScene$Builder;->height(I)Lcom/kwad/sdk/api/KsScene$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    .line 267
    .line 268
    :catchall_1
    :cond_c
    const/16 p2, 0x1c

    .line 269
    .line 270
    :try_start_5
    invoke-static {p2}, Lcom/anythink/core/api/ATSDKGlobalSetting;->isShakeEnabled(I)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const/4 v0, 0x4

    .line 275
    if-ne p3, v0, :cond_d

    .line 276
    .line 277
    new-instance p1, Lcom/kwad/sdk/api/model/SplashAdExtraData;

    .line 278
    .line 279
    invoke-direct {p1}, Lcom/kwad/sdk/api/model/SplashAdExtraData;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    xor-int/2addr p3, v3

    .line 287
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/api/model/SplashAdExtraData;->setDisableRotateStatus(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    xor-int/2addr p3, v3

    .line 295
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/api/model/SplashAdExtraData;->setDisableShakeStatus(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    xor-int/2addr p2, v3

    .line 303
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/api/model/SplashAdExtraData;->setDisableSlideStatus(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, p1}, Lcom/kwad/sdk/api/KsScene$Builder;->setSplashExtraData(Lcom/kwad/sdk/api/model/SplashAdExtraData;)Lcom/kwad/sdk/api/KsScene$Builder;

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    if-nez p3, :cond_11

    .line 311
    .line 312
    new-instance p3, Lcom/kwad/sdk/api/model/NativeAdExtraData;

    .line 313
    .line 314
    invoke-direct {p3}, Lcom/kwad/sdk/api/model/NativeAdExtraData;-><init>()V

    .line 315
    .line 316
    .line 317
    if-eqz p2, :cond_e

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {p3, p1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setEnableShake(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-virtual {p3, p1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setEnableRotate(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_e
    const-string p2, "shake_type"

    .line 335
    .line 336
    invoke-static {p1, p2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    const/4 v0, 0x0

    .line 341
    if-ne p2, v3, :cond_f

    .line 342
    .line 343
    move p2, v3

    .line 344
    goto :goto_5

    .line 345
    :cond_f
    move p2, v0

    .line 346
    :goto_5
    invoke-virtual {p3, p2}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setEnableShake(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    .line 347
    .line 348
    .line 349
    const-string p2, "rotate_type"

    .line 350
    .line 351
    invoke-static {p1, p2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-ne p1, v3, :cond_10

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_10
    move v3, v0

    .line 359
    :goto_6
    invoke-virtual {p3, v3}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setEnableRotate(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    .line 360
    .line 361
    .line 362
    :goto_7
    invoke-virtual {v4, p3}, Lcom/kwad/sdk/api/KsScene$Builder;->setNativeAdExtraData(Lcom/kwad/sdk/api/model/NativeAdExtraData;)Lcom/kwad/sdk/api/KsScene$Builder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 363
    .line 364
    .line 365
    :catchall_2
    :cond_11
    :goto_8
    :try_start_6
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v4}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-interface {p1, p2}, Lcom/kwad/sdk/api/KsLoadManager;->getBidRequestTokenV2(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->a:Ljava/lang/String;

    .line 378
    .line 379
    iget-object p1, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->b:Lorg/json/JSONObject;

    .line 380
    .line 381
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->b:Lorg/json/JSONObject;

    .line 385
    .line 386
    const-string p2, "unit_id"

    .line 387
    .line 388
    invoke-virtual {p1, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->b:Lorg/json/JSONObject;

    .line 392
    .line 393
    const-string p2, "bid_token"

    .line 394
    .line 395
    iget-object p3, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 398
    .line 399
    .line 400
    :catchall_3
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public toRequestJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSBidRequestInfo;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
