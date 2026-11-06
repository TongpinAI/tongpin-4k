.class public Lcom/byazt/ym/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/w;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5f9,
        0x1e
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/he/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/byazt/he/hp;->hp()Lcom/byazt/pg/w$l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/byazt/ym/jx;->hp(Lcom/byazt/pg/w$l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private hp(Lcom/byazt/pg/w$l;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/gjx/eb$hp;

    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/jz/d;->eb()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "7643"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lcom/byazt/gjx/eb$hp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Lcom/byazt/gjx/eb$hp;->hp(Z)Lcom/byazt/gjx/eb$hp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/byazt/ym/jx$2;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/byazt/ym/jx$2;-><init>(Lcom/byazt/ym/jx;Lcom/byazt/pg/w$l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/byazt/gjx/eb$hp;->hp(Lcom/byazt/gjx/s;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/byazt/gjx/eb$hp;->hp()Lcom/byazt/gjx/eb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/byazt/gjx/a;->hp(Lcom/byazt/gjx/eb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    :pswitch_0
    move-object v3, p0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/byazt/ym/jx;->encryptAESWithCBC(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/byazt/ym/jx;->decryptAESWithCBC(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/byazt/ym/jx;->encryptBody(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/byazt/ym/jx;->enableSetHARSensorCallBack(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    invoke-virtual {p0}, Lcom/byazt/ym/jx;->initPglCryptUtils()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/byazt/ym/jx;->updateHARSettings(Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    invoke-virtual {p0}, Lcom/byazt/ym/jx;->getSpecificArmorLoadStatus()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_8
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/byazt/ym/jx;->updateNetworkStatus(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_9
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/byazt/ym/jx;->updateScreenStatus(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_a
    invoke-virtual {p0}, Lcom/byazt/ym/jx;->registerHarSensors()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    new-instance v0, Lcom/byazt/pg/a;

    .line 137
    .line 138
    check-cast p1, Ljava/util/function/Function;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lcom/byazt/pg/a;-><init>(Ljava/util/function/Function;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :cond_0
    check-cast p1, Lcom/byazt/pg/w$hp;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/byazt/ym/jx;->setHARSensorCallBack(Lcom/byazt/pg/w$hp;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_c
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast v0, Ljava/lang/Double;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    check-cast p1, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/byazt/ym/jx;->softDecTool2ua(DJ)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_d
    invoke-virtual {p0}, Lcom/byazt/ym/jx;->getArchEnv()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_e
    invoke-virtual {p0}, Lcom/byazt/ym/jx;->getArmorContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_f
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Lcom/byazt/ym/jx;->pglArmorCallApi2getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_10
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast v0, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0, v0, v1, p1}, Lcom/byazt/ym/jx;->pglArmorCallApi2src(JI)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_11
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x3

    .line 237
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v3, 0x4

    .line 242
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    check-cast v2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    move-object v3, p0

    .line 268
    invoke-virtual/range {v3 .. v8}, Lcom/byazt/ym/jx;->pglArmorCallApi2ccc(Ljava/lang/String;JIZ)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_12
    move-object v3, p0

    .line 274
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/view/MotionEvent;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lcom/byazt/ym/jx;->pglArmorCallApi2c(Landroid/view/MotionEvent;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_13
    move-object v3, p0

    .line 285
    invoke-virtual {p0}, Lcom/byazt/ym/jx;->getSoftChara()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_14
    move-object v3, p0

    .line 291
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lcom/byazt/ym/jx;->detectHostLocalIp(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_15
    move-object v3, p0

    .line 307
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    check-cast p1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p0, v0, p1}, Lcom/byazt/ym/jx;->signVerifyMD5withRSA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_16
    move-object v3, p0

    .line 329
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, [B

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lcom/byazt/ym/jx;->decrypt([B)[B

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_17
    move-object v3, p0

    .line 341
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lcom/byazt/ym/jx;->decryptWithCBC(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_18
    move-object v3, p0

    .line 353
    invoke-virtual {p0}, Lcom/byazt/ym/jx;->getArmorLoadStatus()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_19
    move-object v3, p0

    .line 363
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, [B

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lcom/byazt/ym/jx;->encrypt([B)[B

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_1a
    move-object v3, p0

    .line 375
    invoke-virtual {p0}, Lcom/byazt/ym/jx;->pglArmorCallApiCancelListener()V

    .line 376
    .line 377
    .line 378
    :goto_1
    const/4 p1, 0x0

    .line 379
    return-object p1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public decrypt([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/gjx/q;->hp()Lcom/byazt/gjx/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/gjx/q;->l([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public decryptAESWithCBC(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/ymw/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public decryptWithCBC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/gjx/q;->hp()Lcom/byazt/gjx/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/gjx/q;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public detectHostLocalIp(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/gjx/j;->hp(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public enableSetHARSensorCallBack(I)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/byazt/usq/w;->hp()Lcom/byazt/usq/w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/byazt/usq/w;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lcom/byazt/usq/w;->hp()Lcom/byazt/usq/w;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/byazt/usq/w;->w()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v5, 0x1

    .line 22
    sub-int/2addr p1, v5

    .line 23
    int-to-long v6, p1

    .line 24
    rem-long/2addr v6, v3

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long p1, v6, v3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move p1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v3

    .line 35
    :goto_0
    invoke-static {}, Lcom/byazt/usq/j;->hp()Lcom/byazt/usq/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/byazt/usq/j;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v0, v6

    .line 44
    invoke-static {}, Lcom/byazt/usq/w;->hp()Lcom/byazt/usq/w;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/byazt/usq/w;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    cmp-long v0, v0, v6

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    move v0, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v3

    .line 59
    :goto_1
    invoke-static {}, Lcom/byazt/usq/j;->hp()Lcom/byazt/usq/j;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/byazt/usq/j;->jx()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {}, Lcom/byazt/usq/w;->hp()Lcom/byazt/usq/w;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/byazt/usq/w;->hp()Lcom/byazt/usq/w;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/byazt/usq/w;->hp()Lcom/byazt/usq/w;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/byazt/usq/w;->hp()Lcom/byazt/usq/w;

    .line 77
    .line 78
    .line 79
    sget-boolean v4, Lcom/byakv/z/SoftDecTool;->f:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    return v5

    .line 90
    :cond_2
    return v3
.end method

.method public encrypt([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/gjx/q;->hp()Lcom/byazt/gjx/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/gjx/q;->hp([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public encryptAESWithCBC(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/ymw/hp;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public encryptBody(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/gjx/q;->hp()Lcom/byazt/gjx/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/gjx/q;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method public getArchEnv()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/gjx/a;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getArmorContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/gjx/a;->jx()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getArmorLoadStatus()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/gjx/q;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSoftChara()Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Lcom/byazt/zn/jx;->hp:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/byazt/gjx/a;->hp(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpecificArmorLoadStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/gjx/q;->jx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public initPglCryptUtils()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/gjx/q;->hp()Lcom/byazt/gjx/q;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pglArmorCallApi2c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/gjx/a;->hp(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pglArmorCallApi2ccc(Ljava/lang/String;JIZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/byazt/gjx/a;->hp(Ljava/lang/String;JIZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pglArmorCallApi2getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/byazt/gjx/a;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pglArmorCallApi2src(JI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/byazt/gjx/a;->hp(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pglArmorCallApiCancelListener()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/gjx/a;->hp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerHarSensors()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/usq/j;->hp()Lcom/byazt/usq/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/usq/j;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setHARSensorCallBack(Lcom/byazt/pg/w$hp;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/usq/j;->hp()Lcom/byazt/usq/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/ym/jx$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/byazt/ym/jx$1;-><init>(Lcom/byazt/ym/jx;Lcom/byazt/pg/w$hp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/usq/j;->hp(Lcom/byazt/usq/j$hp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public signVerifyMD5withRSA(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/byazt/gjx/j;->hp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public softDecTool2ua(DJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/byakv/z/SoftDecTool;->ua(DJ)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/byakv/z/SoftDecTool;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public updateHARSettings(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/usq/w;->hp()Lcom/byazt/usq/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/usq/w;->hp(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateNetworkStatus(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/usq/l;->hp()Lcom/byazt/usq/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/usq/l;->hp(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateScreenStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/usq/l;->hp()Lcom/byazt/usq/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/usq/l;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
