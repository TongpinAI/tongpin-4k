.class public abstract Lcom/beizi/fusion/gn;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/je;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "semiarc"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionArcView;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionArcView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->setDisplayMode(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :sswitch_1
    const-string v0, "capsuleclose"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeCapsuleCloseView;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeCapsuleCloseView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :sswitch_2
    const-string v0, "countdownclose"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeAdCloseView;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeAdCloseView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :sswitch_3
    const-string v0, "rewardclose"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeVideoCloseView;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeVideoCloseView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :sswitch_4
    const-string v0, "handarc"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionArcView;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionArcView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView;->setDisplayMode(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeArcView$c;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :sswitch_5
    const-string v0, "voice"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeMuteView;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeMuteView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :sswitch_6
    const-string v0, "video"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_0

    .line 123
    .line 124
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionVideoView;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionVideoView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_0
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :sswitch_7
    const-string v0, "slide"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeSlideView;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeSlideView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :sswitch_8
    const-string v0, "shake"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeShakeView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :sswitch_9
    const-string v0, "image"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_1

    .line 177
    .line 178
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionImageView;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionImageView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_1
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :sswitch_a
    const-string v0, "view"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_b
    const-string v0, "text"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_2

    .line 210
    .line 211
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionTextView;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionTextView;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_2
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeTextView;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeTextView;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :sswitch_c
    const-string v0, "logo"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeLogoView;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeLogoView;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :sswitch_d
    const-string v0, "carousel"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeCarouselView2;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeCarouselView2;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :sswitch_e
    const-string v0, "web"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_4

    .line 258
    .line 259
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_3

    .line 264
    .line 265
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionWebView;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionWebView;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_3
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeWebView;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeWebView;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :sswitch_f
    const-string v0, "tag"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_4

    .line 284
    .line 285
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionTagView;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionTagView;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :sswitch_10
    const-string v0, "appinfo"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_4

    .line 298
    .line 299
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;

    .line 300
    .line 301
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :sswitch_11
    const-string v0, "sensor"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_4

    .line 312
    .line 313
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;

    .line 314
    .line 315
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :sswitch_12
    const-string v0, "region"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_4

    .line 326
    .line 327
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeRegionTextView;

    .line 328
    .line 329
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeRegionTextView;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :sswitch_13
    const-string v0, "webcontainer"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_4

    .line 340
    .line 341
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeEndCardContainer;

    .line 342
    .line 343
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeEndCardContainer;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_5

    .line 352
    .line 353
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionViewGroup;

    .line 354
    .line 355
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionViewGroup;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_5
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;

    .line 360
    .line 361
    invoke-direct {p1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :sswitch_data_0
    .sparse-switch
        -0x42930053 -> :sswitch_13
        -0x37b7d90c -> :sswitch_12
        -0x35ffac46 -> :sswitch_11
        -0x2f4919b1 -> :sswitch_10
        0x1bf9a -> :sswitch_f
        0x1cb54 -> :sswitch_e
        0x2c6160 -> :sswitch_d
        0x32c5ab -> :sswitch_c
        0x36452d -> :sswitch_b
        0x373aa5 -> :sswitch_a
        0x5faa95b -> :sswitch_9
        0x6854f06 -> :sswitch_8
        0x6873db1 -> :sswitch_7
        0x6b0147b -> :sswitch_6
        0x6b2e132 -> :sswitch_5
        0x294b2f83 -> :sswitch_4
        0x35c3b429 -> :sswitch_3
        0x410fbe67 -> :sswitch_2
        0x5c43dfeb -> :sswitch_1
        0x75f74c24 -> :sswitch_0
    .end sparse-switch
.end method
