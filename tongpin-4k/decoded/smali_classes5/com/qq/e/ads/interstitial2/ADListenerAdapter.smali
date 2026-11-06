.class Lcom/qq/e/ads/interstitial2/ADListenerAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# instance fields
.field private final a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

.field private b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

.field private c:Lcom/qq/e/comm/listeners/ADRewardListener;

.field private d:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x6d

    .line 10
    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    .line 13
    const/16 v1, 0x6e

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/16 v1, 0xc9

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0xca

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0xcc

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0xce

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0xcf

    .line 34
    .line 35
    const-class v2, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_0
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->d:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    .line 51
    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/qq/e/comm/listeners/NegativeFeedbackListener;->onComplainSuccess()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    .line 59
    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADLeftApplication()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    .line 67
    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoPageClose()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    .line 75
    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoPageOpen()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoLoading()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    invoke-virtual {p1, v2}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v1, p1

    .line 107
    invoke-interface {v0, v1, v2}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoReady(J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoInit()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADClosed()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_8
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADClicked()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_9
    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    const-class v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    new-instance v2, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    const-string v3, "transId"

    .line 155
    .line 156
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_1
    const/4 v1, 0x1

    .line 160
    invoke-virtual {p1, v1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(ILjava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    const-string v0, "devExt"

    .line 173
    .line 174
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 178
    .line 179
    invoke-interface {p1, v2}, Lcom/qq/e/comm/listeners/ADRewardListener;->onReward(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_a
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADExposure()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_b
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADOpened()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c
    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->getAdError(Lcom/qq/e/comm/adevent/ADEvent;)Lcom/qq/e/comm/util/AdError;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_d
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADReceive()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    invoke-virtual {p1, v2}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {v0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoError(Lcom/qq/e/comm/util/AdError;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoComplete()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoPause()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoStart()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    .line 268
    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onVideoCached()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    .line 276
    .line 277
    if-eqz p1, :cond_a

    .line 278
    .line 279
    invoke-static {p1}, Lcom/qq/e/comm/util/a;->a(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    .line 286
    .line 287
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onRenderFail()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    .line 292
    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    invoke-static {p1}, Lcom/qq/e/comm/util/a;->b(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_a

    .line 300
    .line 301
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    .line 302
    .line 303
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onRenderSuccess()V

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_0
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAdRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaListener(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->d:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    .line 2
    .line 3
    return-void
.end method
