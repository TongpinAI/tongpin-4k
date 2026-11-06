.class public Lcom/anythink/network/gdt/GDTATBiddingNotice;
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
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

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

.method public notifyBidLoss(Ljava/lang/String;DLjava/util/Map;)V
    .locals 7
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    move v2, v4

    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v2, "104"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v2, "103"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v5

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v2, "102"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v6

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v2, "2"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x2711

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_0
    move v2, v6

    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    move v2, v5

    .line 75
    :goto_2
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    long-to-int p2, p2

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "winPrice"

    .line 85
    .line 86
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "lossReason"

    .line 94
    .line 95
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :try_start_0
    const-string p2, "adn_id"

    .line 99
    .line 100
    invoke-static {p4, p2, v4}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eq p2, v6, :cond_6

    .line 105
    .line 106
    if-eq p2, v5, :cond_7

    .line 107
    .line 108
    if-eq p2, v3, :cond_5

    .line 109
    .line 110
    if-eq p2, v1, :cond_4

    .line 111
    .line 112
    move v1, p2

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v1, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v1, v6

    .line 119
    :cond_7
    :goto_3
    if-eq v1, v4, :cond_8

    .line 120
    .line 121
    const-string p2, "adnId"

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :catchall_0
    :cond_8
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p3, :cond_9

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    const-string p3, ""

    .line 151
    .line 152
    :goto_4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p3, ": notifyBidLoss lossCode:"

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, ",lossReason:"

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, "\n"

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "GDTATBiddingNotice"

    .line 188
    .line 189
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_a
    :try_start_1
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of p2, p1, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    check-cast p1, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/qq/e/ads/LiteAbstractAD;->sendLossNotification(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_1
    :cond_b
    :try_start_2
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 205
    .line 206
    instance-of p2, p1, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 207
    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    check-cast p1, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/qq/e/ads/LiteAbstractAD;->sendLossNotification(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catchall_2
    :cond_c
    :try_start_3
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 217
    .line 218
    instance-of p2, p1, Lcom/qq/e/ads/splash/SplashAD;

    .line 219
    .line 220
    if-eqz p2, :cond_d

    .line 221
    .line 222
    check-cast p1, Lcom/qq/e/ads/splash/SplashAD;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/qq/e/ads/LiteAbstractAD;->sendLossNotification(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catchall_3
    :cond_d
    :try_start_4
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 229
    .line 230
    instance-of p2, p1, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 231
    .line 232
    if-eqz p2, :cond_e

    .line 233
    .line 234
    check-cast p1, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->sendLossNotification(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_4
    :cond_e
    :try_start_5
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 241
    .line 242
    instance-of p2, p1, Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 243
    .line 244
    if-eqz p2, :cond_f

    .line 245
    .line 246
    check-cast p1, Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->b:Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/IBiddingLoss;->sendLossNotification(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_f
    instance-of p2, p1, Lcom/anythink/network/gdt/GDTATNativePatchAd;

    .line 255
    .line 256
    if-eqz p2, :cond_10

    .line 257
    .line 258
    check-cast p1, Lcom/anythink/network/gdt/GDTATNativePatchAd;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 261
    .line 262
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/IBiddingLoss;->sendLossNotification(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_10
    instance-of p2, p1, Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 267
    .line 268
    if-eqz p2, :cond_11

    .line 269
    .line 270
    check-cast p1, Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 273
    .line 274
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/IBiddingLoss;->sendLossNotification(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 275
    .line 276
    .line 277
    :goto_5
    return-void

    .line 278
    :catchall_5
    :cond_11
    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_3
        0xbdf3 -> :sswitch_2
        0xbdf4 -> :sswitch_1
        0xbdf5 -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public notifyBidWin(DDLjava/util/Map;)V
    .locals 3
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
    const-string p1, ": notifyBidWin: "

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    const-string p5, "GDTATBiddingNotice"

    .line 6
    .line 7
    const-string v0, "expectCostPrice"

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string p4, "highestLossPrice"

    .line 25
    .line 26
    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p3, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of p4, p3, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    check-cast p3, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, p2

    .line 69
    :goto_0
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p5, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p3, v1}, Lcom/qq/e/ads/LiteAbstractAD;->sendWinNotification(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    :cond_2
    :try_start_1
    iget-object p3, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 94
    .line 95
    instance-of p4, p3, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 96
    .line 97
    if-eqz p4, :cond_5

    .line 98
    .line 99
    check-cast p3, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_4

    .line 117
    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v2, p2

    .line 133
    :goto_1
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-static {p5, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p3, v1}, Lcom/qq/e/ads/LiteAbstractAD;->sendWinNotification(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :catchall_1
    :cond_5
    :try_start_2
    iget-object p3, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 159
    .line 160
    instance-of p4, p3, Lcom/qq/e/ads/splash/SplashAD;

    .line 161
    .line 162
    if-eqz p4, :cond_8

    .line 163
    .line 164
    check-cast p3, Lcom/qq/e/ads/splash/SplashAD;

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-eqz p4, :cond_7

    .line 182
    .line 183
    new-instance p4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move-object v2, p2

    .line 198
    :goto_2
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-static {p5, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {p3, v1}, Lcom/qq/e/ads/LiteAbstractAD;->sendWinNotification(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :catchall_2
    :cond_8
    :try_start_3
    iget-object p3, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 224
    .line 225
    instance-of p4, p3, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 226
    .line 227
    if-eqz p4, :cond_b

    .line 228
    .line 229
    check-cast p3, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 230
    .line 231
    invoke-virtual {p3}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getECPM()I

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    if-eqz p4, :cond_a

    .line 247
    .line 248
    new-instance p4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    move-object v2, p2

    .line 263
    :goto_3
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-static {p5, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-virtual {p3, v1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->sendWinNotification(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :catchall_3
    :cond_b
    :try_start_4
    iget-object p3, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 289
    .line 290
    instance-of p4, p3, Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 291
    .line 292
    if-eqz p4, :cond_e

    .line 293
    .line 294
    check-cast p3, Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    .line 295
    .line 296
    iget-object p4, p3, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->b:Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 297
    .line 298
    invoke-interface {p4}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 310
    .line 311
    .line 312
    move-result p4

    .line 313
    if-eqz p4, :cond_d

    .line 314
    .line 315
    new-instance p4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    :cond_c
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-object p1, p3, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->b:Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 349
    .line 350
    invoke-interface {p1, v1}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_e
    instance-of p4, p3, Lcom/anythink/network/gdt/GDTATNativePatchAd;

    .line 356
    .line 357
    if-eqz p4, :cond_11

    .line 358
    .line 359
    check-cast p3, Lcom/anythink/network/gdt/GDTATNativePatchAd;

    .line 360
    .line 361
    iget-object p4, p3, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 362
    .line 363
    invoke-interface {p4}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    .line 364
    .line 365
    .line 366
    move-result p4

    .line 367
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p4

    .line 371
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 375
    .line 376
    .line 377
    move-result p4

    .line 378
    if-eqz p4, :cond_10

    .line 379
    .line 380
    new-instance p4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    :cond_f
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    :cond_10
    iget-object p1, p3, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 414
    .line 415
    invoke-interface {p1, v1}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_11
    instance-of p4, p3, Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 420
    .line 421
    if-eqz p4, :cond_14

    .line 422
    .line 423
    check-cast p3, Lcom/anythink/network/gdt/GDTATNativeAd;

    .line 424
    .line 425
    iget-object p4, p3, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 426
    .line 427
    invoke-interface {p4}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    .line 428
    .line 429
    .line 430
    move-result p4

    .line 431
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p4

    .line 435
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 439
    .line 440
    .line 441
    move-result p4

    .line 442
    if-eqz p4, :cond_13

    .line 443
    .line 444
    new-instance p4, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 450
    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    :cond_12
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    :cond_13
    iget-object p1, p3, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 478
    .line 479
    invoke-interface {p1, v1}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 480
    .line 481
    .line 482
    :goto_4
    return-void

    .line 483
    :catchall_4
    :cond_14
    const/4 p1, 0x0

    .line 484
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATBiddingNotice;->a:Ljava/lang/Object;

    .line 485
    .line 486
    return-void
.end method
