.class public Lcom/byazt/bn/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10b,
        0x22
    }
.end annotation


# direct methods
.method public static hp(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)Lcom/byazt/uq/DynamicBaseWidget;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/byazt/nw/w;->hp()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    new-instance v0, Lcom/byazt/uq/DynamicImageFlipSlide;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicImageFlipSlide;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lcom/byazt/uq/DynamicLottie;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/byazt/fub/zy;->o()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/byazt/uq/DynamicLottie;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    new-instance v0, Lcom/byazt/uq/DynamicTimeOuterSkip;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicTimeOuterSkip;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_3
    invoke-virtual {p2}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/byazt/nw/a;->bu()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "vertical"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Lcom/byazt/uq/DynamicVerticalScrollWidgetImp;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicVerticalScrollWidgetImp;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    new-instance v0, Lcom/byazt/uq/DynamicBaseInternalScrollWidgetImp;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicBaseInternalScrollWidgetImp;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_4
    new-instance v0, Lcom/byazt/uq/DynamicLeisureWidget;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicLeisureWidget;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_5
    new-instance v0, Lcom/byazt/uq/DynamicBaseScrollWidgetImp;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicBaseScrollWidgetImp;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_6
    new-instance v0, Lcom/byazt/uq/DynamicPrivacyView;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicPrivacyView;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_7
    new-instance v0, Lcom/byazt/uq/DynamicClose;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicClose;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_8
    new-instance v0, Lcom/byazt/uq/DynamicSkipCountDownBtn;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicSkipCountDownBtn;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_9
    new-instance v0, Lcom/byazt/uq/DynamicSkipCountDown;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicSkipCountDown;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_a
    new-instance v0, Lcom/byazt/uq/DynamicSkipCountDownContainer;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicSkipCountDownContainer;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_b
    new-instance v0, Lcom/byazt/uq/DynamicSplitLineView;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicSplitLineView;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_c
    new-instance v0, Lcom/byazt/uq/DynamicImageView;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicImageView;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_d
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    new-instance v0, Lcom/byazt/uq/DynamicTimeOuterRewardFullSkip;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicTimeOuterRewardFullSkip;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    new-instance v0, Lcom/byazt/uq/DynamicTimeOuterSkip;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicTimeOuterSkip;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_e
    new-instance v0, Lcom/byazt/uq/DynamicTimeOuterContainerWidgetImp;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicTimeOuterContainerWidgetImp;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_f
    new-instance v0, Lcom/byazt/uq/DynamicTimeOuter;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicTimeOuter;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_10
    new-instance v0, Lcom/byazt/uq/DynamicDislikeFeedBack;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicDislikeFeedBack;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_11
    new-instance v0, Lcom/byazt/uq/DynamicStarView;

    .line 202
    .line 203
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicStarView;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_12
    new-instance v0, Lcom/byazt/uq/DynamicMutedView;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicMutedView;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_13
    new-instance v0, Lcom/byazt/uq/DynamicRoot;

    .line 214
    .line 215
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicRoot;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_14
    new-instance v0, Lcom/byazt/uq/DynamicVideoView;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicVideoView;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_15
    new-instance v0, Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 226
    .line 227
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_16
    new-instance v0, Lcom/byazt/uq/DynamicLogoUnion;

    .line 232
    .line 233
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicLogoUnion;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_17
    new-instance v0, Lcom/byazt/uq/DynamicLogoAd;

    .line 238
    .line 239
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicLogoAd;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_18
    new-instance v0, Lcom/byazt/uq/DynamicDislike;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicDislike;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_19
    new-instance v0, Lcom/byazt/uq/DynamicButton;

    .line 250
    .line 251
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicButton;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_1a
    new-instance v0, Lcom/byazt/uq/DynamicImageView;

    .line 256
    .line 257
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicImageView;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_1b
    new-instance v0, Lcom/byazt/uq/DynamicTextView;

    .line 262
    .line 263
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicTextView;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :pswitch_1c
    new-instance v0, Lcom/byazt/uq/DynamicUnKnowView;

    .line 268
    .line 269
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/uq/DynamicUnKnowView;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_5

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lcom/byazt/fub/zy;->q()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-virtual {v0, p0}, Lcom/byazt/uq/DynamicBaseWidget;->setCanUseSensor(Z)V

    .line 289
    .line 290
    .line 291
    :cond_5
    :goto_1
    return-object v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
