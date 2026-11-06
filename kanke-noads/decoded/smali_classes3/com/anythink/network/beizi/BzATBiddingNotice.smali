.class public Lcom/anythink/network/beizi/BzATBiddingNotice;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/anythink/core/api/ATBiddingNotice;


# instance fields
.field private a:Ljava/lang/String;

.field b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/network/beizi/BzATBiddingNotice;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x48

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x4a

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x5f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const-string p1, "9999"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "6666"

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const-string p1, "1030"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const-string p1, "1021"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const-string p1, "1022"

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    const-string p1, "1020"

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    const-string p1, "1019"

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_6
    const-string p1, "1018"

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_7
    const-string p1, "1013"

    .line 58
    .line 59
    return-object p1
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
    .locals 4
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    long-to-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v1, "winPrice"

    .line 17
    .line 18
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p3, "adn_id"

    .line 22
    .line 23
    invoke-static {p4, p3}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const-string v1, "9999"

    .line 28
    .line 29
    const-string v2, "adn_extra_nw_firm_id"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p4, v2, v3}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-lez p4, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p4}, Lcom/anythink/network/beizi/BzATBiddingNotice;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    const/4 p4, 0x5

    .line 47
    if-ne p3, p4, :cond_1

    .line 48
    .line 49
    const-string v1, "6666"

    .line 50
    .line 51
    :cond_1
    :goto_0
    const-string p4, "adnId"

    .line 52
    .line 53
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p4, "999"

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x32

    .line 66
    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x35

    .line 70
    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    const-string v1, "104"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    const-string v1, "103"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    const-string v1, "102"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string p4, "1"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v1, "5"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v1, "2"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-string p4, "2"

    .line 126
    .line 127
    :goto_1
    const-string p1, "lossReason"

    .line 128
    .line 129
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->a:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const-string v2, ""

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ": notifyBidLoss winPrice: "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, ", lossReason: "

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p2, ", adnType: "

    .line 180
    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_7
    :try_start_1
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 195
    .line 196
    instance-of p1, p1, Lcom/beizi/fusion/SplashAd;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->a:Ljava/lang/String;

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string p3, "Origin price:"

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object p3, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p3, Lcom/beizi/fusion/SplashAd;

    .line 221
    .line 222
    invoke-virtual {p3}, Lcom/beizi/fusion/SplashAd;->getECPM()I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lcom/beizi/fusion/SplashAd;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/SplashAd;->sendLossNotificationWithInfo(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :catchall_1
    :cond_9
    :try_start_2
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 246
    .line 247
    instance-of p1, p1, Lcom/beizi/fusion/RewardedVideoAd;

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->a:Ljava/lang/String;

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string p3, "Origin price:"

    .line 265
    .line 266
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object p3, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p3, Lcom/beizi/fusion/RewardedVideoAd;

    .line 272
    .line 273
    invoke-virtual {p3}, Lcom/beizi/fusion/RewardedVideoAd;->getECPM()I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lcom/beizi/fusion/RewardedVideoAd;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/RewardedVideoAd;->sendLossNotificationWithInfo(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292
    .line 293
    .line 294
    monitor-exit p0

    .line 295
    return-void

    .line 296
    :catchall_2
    :cond_b
    :try_start_3
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 297
    .line 298
    instance-of p1, p1, Lcom/beizi/fusion/InterstitialAd;

    .line 299
    .line 300
    if-eqz p1, :cond_d

    .line 301
    .line 302
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_c

    .line 307
    .line 308
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->a:Ljava/lang/String;

    .line 309
    .line 310
    new-instance p2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string p3, "Origin price:"

    .line 316
    .line 317
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object p3, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p3, Lcom/beizi/fusion/InterstitialAd;

    .line 323
    .line 324
    invoke-virtual {p3}, Lcom/beizi/fusion/InterstitialAd;->getECPM()I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :cond_c
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lcom/beizi/fusion/InterstitialAd;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/InterstitialAd;->sendLossNotificationWithInfo(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 343
    .line 344
    .line 345
    monitor-exit p0

    .line 346
    return-void

    .line 347
    :catchall_3
    :cond_d
    :try_start_4
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 348
    .line 349
    instance-of p1, p1, Lcom/beizi/fusion/NativeAd;

    .line 350
    .line 351
    if-eqz p1, :cond_f

    .line 352
    .line 353
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_e

    .line 358
    .line 359
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->a:Ljava/lang/String;

    .line 360
    .line 361
    new-instance p2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string p3, "Origin price:"

    .line 367
    .line 368
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object p3, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p3, Lcom/beizi/fusion/NativeAd;

    .line 374
    .line 375
    invoke-virtual {p3}, Lcom/beizi/fusion/NativeAd;->getECPM()I

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :cond_e
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lcom/beizi/fusion/NativeAd;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/NativeAd;->sendLossNotificationWithInfo(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 394
    .line 395
    .line 396
    monitor-exit p0

    .line 397
    return-void

    .line 398
    :catchall_4
    :cond_f
    :try_start_5
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 399
    .line 400
    instance-of p1, p1, Lcom/beizi/fusion/NativeUnifiedAd;

    .line 401
    .line 402
    if-eqz p1, :cond_11

    .line 403
    .line 404
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_10

    .line 409
    .line 410
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->a:Ljava/lang/String;

    .line 411
    .line 412
    new-instance p2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string p3, "Origin price:"

    .line 418
    .line 419
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-object p3, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p3, Lcom/beizi/fusion/NativeUnifiedAd;

    .line 425
    .line 426
    invoke-virtual {p3}, Lcom/beizi/fusion/NativeUnifiedAd;->getECPM()I

    .line 427
    .line 428
    .line 429
    move-result p3

    .line 430
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    :cond_10
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAd;

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/NativeUnifiedAd;->sendLossNotificationWithInfo(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 445
    .line 446
    .line 447
    monitor-exit p0

    .line 448
    return-void

    .line 449
    :catchall_5
    :cond_11
    const/4 p1, 0x0

    .line 450
    :try_start_6
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 451
    .line 452
    monitor-exit p0

    .line 453
    return-void

    .line 454
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 455
    throw p1

    .line 456
    nop

    .line 457
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
    iget-object p3, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ": notifyBidWin : win price: "

    .line 47
    .line 48
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", second price:"

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string p3, "adn_id"

    .line 70
    .line 71
    invoke-static {p5, p3}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const-string p4, "9999"

    .line 76
    .line 77
    const-string v0, "adn_extra_nw_firm_id"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p5, v0, v1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    if-lez p5, :cond_2

    .line 85
    .line 86
    invoke-direct {p0, p5}, Lcom/anythink/network/beizi/BzATBiddingNotice;->a(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p5, 0x5

    .line 92
    if-ne p3, p5, :cond_3

    .line 93
    .line 94
    const-string p4, "6666"

    .line 95
    .line 96
    :cond_3
    :goto_1
    new-instance p3, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p5, "winPrice"

    .line 106
    .line 107
    invoke-interface {p3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "highestLossPrice"

    .line 115
    .line 116
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string p1, "adnId"

    .line 120
    .line 121
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_1
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 125
    .line 126
    instance-of p1, p1, Lcom/beizi/fusion/SplashAd;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->a:Ljava/lang/String;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p4, "Origin price:"

    .line 144
    .line 145
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p4, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p4, Lcom/beizi/fusion/SplashAd;

    .line 151
    .line 152
    invoke-virtual {p4}, Lcom/beizi/fusion/SplashAd;->getECPM()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lcom/beizi/fusion/SplashAd;

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Lcom/beizi/fusion/SplashAd;->sendWinNotificationWithInfo(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :catchall_1
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 176
    .line 177
    instance-of p1, p1, Lcom/beizi/fusion/RewardedVideoAd;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->a:Ljava/lang/String;

    .line 188
    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p4, "Origin price:"

    .line 195
    .line 196
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object p4, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p4, Lcom/beizi/fusion/RewardedVideoAd;

    .line 202
    .line 203
    invoke-virtual {p4}, Lcom/beizi/fusion/RewardedVideoAd;->getECPM()I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lcom/beizi/fusion/RewardedVideoAd;

    .line 220
    .line 221
    invoke-virtual {p1, p3}, Lcom/beizi/fusion/RewardedVideoAd;->sendWinNotificationWithInfo(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :catchall_2
    :cond_7
    :try_start_3
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 227
    .line 228
    instance-of p1, p1, Lcom/beizi/fusion/InterstitialAd;

    .line 229
    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->a:Ljava/lang/String;

    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string p4, "Origin price:"

    .line 246
    .line 247
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object p4, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p4, Lcom/beizi/fusion/InterstitialAd;

    .line 253
    .line 254
    invoke-virtual {p4}, Lcom/beizi/fusion/InterstitialAd;->getECPM()I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lcom/beizi/fusion/InterstitialAd;

    .line 271
    .line 272
    invoke-virtual {p1, p3}, Lcom/beizi/fusion/InterstitialAd;->sendWinNotificationWithInfo(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 273
    .line 274
    .line 275
    monitor-exit p0

    .line 276
    return-void

    .line 277
    :catchall_3
    :cond_9
    :try_start_4
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 278
    .line 279
    instance-of p1, p1, Lcom/beizi/fusion/NativeAd;

    .line 280
    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->a:Ljava/lang/String;

    .line 290
    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string p4, "Origin price:"

    .line 297
    .line 298
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p4, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p4, Lcom/beizi/fusion/NativeAd;

    .line 304
    .line 305
    invoke-virtual {p4}, Lcom/beizi/fusion/NativeAd;->getECPM()I

    .line 306
    .line 307
    .line 308
    move-result p4

    .line 309
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lcom/beizi/fusion/NativeAd;

    .line 322
    .line 323
    invoke-virtual {p1, p3}, Lcom/beizi/fusion/NativeAd;->sendWinNotificationWithInfo(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 324
    .line 325
    .line 326
    monitor-exit p0

    .line 327
    return-void

    .line 328
    :catchall_4
    :cond_b
    :try_start_5
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 329
    .line 330
    instance-of p1, p1, Lcom/beizi/fusion/NativeUnifiedAd;

    .line 331
    .line 332
    if-eqz p1, :cond_d

    .line 333
    .line 334
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->a:Ljava/lang/String;

    .line 341
    .line 342
    new-instance p2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string p4, "Origin price:"

    .line 348
    .line 349
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object p4, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p4, Lcom/beizi/fusion/NativeUnifiedAd;

    .line 355
    .line 356
    invoke-virtual {p4}, Lcom/beizi/fusion/NativeUnifiedAd;->getECPM()I

    .line 357
    .line 358
    .line 359
    move-result p4

    .line 360
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAd;

    .line 373
    .line 374
    invoke-virtual {p1, p3}, Lcom/beizi/fusion/NativeUnifiedAd;->sendWinNotificationWithInfo(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 375
    .line 376
    .line 377
    monitor-exit p0

    .line 378
    return-void

    .line 379
    :catchall_5
    :cond_d
    const/4 p1, 0x0

    .line 380
    :try_start_6
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATBiddingNotice;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 381
    .line 382
    monitor-exit p0

    .line 383
    return-void

    .line 384
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 385
    throw p1
.end method
