.class public Lcom/anythink/core/api/ErrorCode;
.super Ljava/lang/Object;


# static fields
.field public static final adShowError:Ljava/lang/String; = "4006"

.field public static final adSourceBidError:Ljava/lang/String; = "4007"

.field public static final adSourceLoadBidTypeFilterError:Ljava/lang/String; = "2032"

.field public static final adSourceLoadCappingError:Ljava/lang/String; = "2022"

.field public static final adSourceLoadPriceFilterError:Ljava/lang/String; = "2033"

.field public static final adSourceLoadRiskError:Ljava/lang/String; = "2031"

.field public static final adSourceLoadUnitFilterError:Ljava/lang/String; = "2034"

.field public static final adSourceNotFilledError:Ljava/lang/String; = "4008"

.field public static final adapterBridgeVersionError:Ljava/lang/String; = "2039"

.field public static final adapterInnerError:Ljava/lang/String; = "2006"

.field public static final adapterNotExistError:Ljava/lang/String; = "2002"

.field public static final appIdError:Ljava/lang/String; = "10003"

.field public static final appIdOrPlaceIdEmpty:Ljava/lang/String; = "3002"

.field public static final appKeyError:Ljava/lang/String; = "10001"

.field public static final biddingResultHasShow:Ljava/lang/String; = "2019"

.field public static final c2sBiddingCacheError:Ljava/lang/String; = "2012"

.field public static final compareFailedError:Ljava/lang/String; = "2035"

.field public static final contextDestoryError:Ljava/lang/String; = "4002"

.field public static final dataLevelLowError:Ljava/lang/String; = "9992"

.field public static final exception:Ljava/lang/String; = "9999"

.field public static final filterByMNErrorCodeReqLimit:Ljava/lang/String; = "2020"

.field public static final filterByMatchNetworkErrorCode:Ljava/lang/String; = "2021"

.field public static final filterByRefreshSystemSplash:Ljava/lang/String; = "2015"

.field public static final filterSourceError:Ljava/lang/String; = "2010"

.field public static final forbidNetworkByDeveloper:Ljava/lang/String; = "2018"

.field public static final formatError:Ljava/lang/String; = "3003"

.field public static final httpStatuException:Ljava/lang/String; = "9990"

.field public static final inAdxBidFailedInterval:Ljava/lang/String; = "2017"

.field public static final inAdxBidInterval:Ljava/lang/String; = "2016"

.field public static final inNetworkErrorCodeRequestFailPacing:Ljava/lang/String; = "2014"

.field public static final inPacingError:Ljava/lang/String; = "2004"

.field public static final inPacingError_Format:Ljava/lang/String; = "2030"

.field public static final inPacingError_Global:Ljava/lang/String; = "2029"

.field public static final inRequestFailPacing:Ljava/lang/String; = "2007"

.field public static final loadCappingError:Ljava/lang/String; = "2009"

.field public static final loadCappingError_Format:Ljava/lang/String; = "2024"

.field public static final loadCappingError_Global:Ljava/lang/String; = "2023"

.field public static final loadFailInPacingError:Ljava/lang/String; = "2008"

.field public static final loadInShowingFilter:Ljava/lang/String; = "2011"

.field public static final loadingError:Ljava/lang/String; = "2005"

.field public static final networkError:Ljava/lang/String; = "1001"

.field public static final networkFirmIdFilterSourceError:Ljava/lang/String; = "2013"

.field public static final noADError:Ljava/lang/String; = "4001"

.field public static final noAdsourceConfig:Ljava/lang/String; = "4004"

.field public static final noAdsourceConfigInDebugerMode:Ljava/lang/String; = "4009"

.field public static final noAvailableAdsource:Ljava/lang/String; = "4005"

.field public static final noFillNcError:Ljava/lang/String; = "2036"

.field public static final noFillSError:Ljava/lang/String; = "2037"

.field public static final noFillSrError:Ljava/lang/String; = "2038"

.field public static final outOfCapError:Ljava/lang/String; = "2003"

.field public static final outOfCapError_day_Format:Ljava/lang/String; = "2026"

.field public static final outOfCapError_day_Global:Ljava/lang/String; = "2025"

.field public static final outOfCapError_hour_Format:Ljava/lang/String; = "2028"

.field public static final outOfCapError_hour_Global:Ljava/lang/String; = "2027"

.field public static final placeDeletedError:Ljava/lang/String; = "3004"

.field public static final placeStrategyError:Ljava/lang/String; = "3001"

.field public static final placementAdClose:Ljava/lang/String; = "4003"

.field public static final placementIdError:Ljava/lang/String; = "10004"

.field public static final sdkDisabledError:Ljava/lang/String; = "2036"

.field public static final serverError:Ljava/lang/String; = "1002"

.field public static final sharedPlacementIdError:Ljava/lang/String; = "10019"

.field public static final statuError:Ljava/lang/String; = "9991"

.field public static final timeOutError:Ljava/lang/String; = "2001"

.field public static final unknown:Ljava/lang/String; = "-9999"

.field public static final unknownMediationIdError:Ljava/lang/String; = "10020"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "2036"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const-string v0, "SDK disabled due to ANR circuit breaker"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lcom/anythink/core/api/AdError;

    .line 24
    .line 25
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 30
    .line 31
    const-string v4, "AdSource continuous no fill."

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "2029"

    .line 45
    .line 46
    const-string v5, "2028"

    .line 47
    .line 48
    const-string v6, "2027"

    .line 49
    .line 50
    const-string v7, "2026"

    .line 51
    .line 52
    const-string v8, "2025"

    .line 53
    .line 54
    const-string v9, "2024"

    .line 55
    .line 56
    const-string v10, "2023"

    .line 57
    .line 58
    const-string v11, "2012"

    .line 59
    .line 60
    const-string v12, "2011"

    .line 61
    .line 62
    const-string v13, "2009"

    .line 63
    .line 64
    const-string v14, "2008"

    .line 65
    .line 66
    const-string v15, "2007"

    .line 67
    .line 68
    move/from16 v16, v3

    .line 69
    .line 70
    const-string v3, "2006"

    .line 71
    .line 72
    const-string v1, "2005"

    .line 73
    .line 74
    const-string v2, "2004"

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    const-string v2, "2003"

    .line 79
    .line 80
    move-object/from16 v18, v2

    .line 81
    .line 82
    const-string v2, "2002"

    .line 83
    .line 84
    move-object/from16 v19, v2

    .line 85
    .line 86
    const-string v2, "2001"

    .line 87
    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    const-string v2, "1002"

    .line 91
    .line 92
    move-object/from16 v21, v2

    .line 93
    .line 94
    const-string v2, "1001"

    .line 95
    .line 96
    move-object/from16 v22, v2

    .line 97
    .line 98
    const-string v2, "4009"

    .line 99
    .line 100
    move-object/from16 v23, v1

    .line 101
    .line 102
    const-string v1, "9991"

    .line 103
    .line 104
    const/16 v24, -0x1

    .line 105
    .line 106
    sparse-switch v16, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    :goto_0
    move-object/from16 v16, v3

    .line 110
    .line 111
    :goto_1
    move-object/from16 v3, v22

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :sswitch_0
    move-object/from16 v16, v3

    .line 116
    .line 117
    const-string v3, "10020"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    const/16 v24, 0x3b

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    move-object/from16 v16, v3

    .line 131
    .line 132
    const-string v3, "10019"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_3
    const/16 v24, 0x3a

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_2
    move-object/from16 v16, v3

    .line 146
    .line 147
    const-string v3, "10004"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    const/16 v24, 0x39

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_3
    move-object/from16 v16, v3

    .line 161
    .line 162
    const-string v3, "10003"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_5
    const/16 v24, 0x38

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_4
    move-object/from16 v16, v3

    .line 176
    .line 177
    const-string v3, "10001"

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_6
    const/16 v24, 0x37

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :sswitch_5
    move-object/from16 v16, v3

    .line 191
    .line 192
    const-string v3, "9999"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_7
    const/16 v24, 0x36

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :sswitch_6
    move-object/from16 v16, v3

    .line 206
    .line 207
    const-string v3, "9992"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_8
    const/16 v24, 0x35

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :sswitch_7
    move-object/from16 v16, v3

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_9
    const/16 v24, 0x34

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :sswitch_8
    move-object/from16 v16, v3

    .line 234
    .line 235
    const-string v3, "9990"

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_a

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_a
    const/16 v24, 0x33

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_9
    move-object/from16 v16, v3

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_b

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_b
    const/16 v24, 0x32

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_a
    move-object/from16 v16, v3

    .line 264
    .line 265
    const-string v3, "4008"

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_c

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_c
    const/16 v24, 0x31

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :sswitch_b
    move-object/from16 v16, v3

    .line 280
    .line 281
    const-string v3, "4007"

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_d

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_d
    const/16 v24, 0x30

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_c
    move-object/from16 v16, v3

    .line 296
    .line 297
    const-string v3, "4006"

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_e
    const/16 v24, 0x2f

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :sswitch_d
    move-object/from16 v16, v3

    .line 312
    .line 313
    const-string v3, "4005"

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_f

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_f
    const/16 v24, 0x2e

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :sswitch_e
    move-object/from16 v16, v3

    .line 328
    .line 329
    const-string v3, "4004"

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_10

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_10
    const/16 v24, 0x2d

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :sswitch_f
    move-object/from16 v16, v3

    .line 344
    .line 345
    const-string v3, "4003"

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_11

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_11
    const/16 v24, 0x2c

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :sswitch_10
    move-object/from16 v16, v3

    .line 360
    .line 361
    const-string v3, "4002"

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_12

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_12
    const/16 v24, 0x2b

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :sswitch_11
    move-object/from16 v16, v3

    .line 376
    .line 377
    const-string v3, "4001"

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_13

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_13
    const/16 v24, 0x2a

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :sswitch_12
    move-object/from16 v16, v3

    .line 392
    .line 393
    const-string v3, "3003"

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_14

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_14
    const/16 v24, 0x29

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :sswitch_13
    move-object/from16 v16, v3

    .line 408
    .line 409
    const-string v3, "3002"

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_15

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_15
    const/16 v24, 0x28

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :sswitch_14
    move-object/from16 v16, v3

    .line 424
    .line 425
    const-string v3, "3001"

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_16

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_16
    const/16 v24, 0x27

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :sswitch_15
    move-object/from16 v16, v3

    .line 440
    .line 441
    const-string v3, "2039"

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_17

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_17
    const/16 v24, 0x26

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :sswitch_16
    move-object/from16 v16, v3

    .line 456
    .line 457
    const-string v3, "2038"

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_18

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_18
    const/16 v24, 0x25

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :sswitch_17
    move-object/from16 v16, v3

    .line 472
    .line 473
    const-string v3, "2037"

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_19

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_19
    const/16 v24, 0x24

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :sswitch_18
    move-object/from16 v16, v3

    .line 488
    .line 489
    const-string v3, "2035"

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_1a

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_1a
    const/16 v24, 0x23

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :sswitch_19
    move-object/from16 v16, v3

    .line 504
    .line 505
    const-string v3, "2034"

    .line 506
    .line 507
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_1b

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_1b
    const/16 v24, 0x22

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :sswitch_1a
    move-object/from16 v16, v3

    .line 520
    .line 521
    const-string v3, "2033"

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_1c

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_1c
    const/16 v24, 0x21

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :sswitch_1b
    move-object/from16 v16, v3

    .line 536
    .line 537
    const-string v3, "2032"

    .line 538
    .line 539
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_1d

    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_1d
    const/16 v24, 0x20

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :sswitch_1c
    move-object/from16 v16, v3

    .line 552
    .line 553
    const-string v3, "2031"

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_1e

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_1e
    const/16 v24, 0x1f

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :sswitch_1d
    move-object/from16 v16, v3

    .line 568
    .line 569
    const-string v3, "2030"

    .line 570
    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_1f

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_1f
    const/16 v24, 0x1e

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :sswitch_1e
    move-object/from16 v16, v3

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_20

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_20
    const/16 v24, 0x1d

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :sswitch_1f
    move-object/from16 v16, v3

    .line 598
    .line 599
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_21

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_21
    const/16 v24, 0x1c

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :sswitch_20
    move-object/from16 v16, v3

    .line 612
    .line 613
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-nez v3, :cond_22

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_22
    const/16 v24, 0x1b

    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :sswitch_21
    move-object/from16 v16, v3

    .line 626
    .line 627
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_23

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_23
    const/16 v24, 0x1a

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :sswitch_22
    move-object/from16 v16, v3

    .line 640
    .line 641
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-nez v3, :cond_24

    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_24
    const/16 v24, 0x19

    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :sswitch_23
    move-object/from16 v16, v3

    .line 654
    .line 655
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_25

    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_25
    const/16 v24, 0x18

    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :sswitch_24
    move-object/from16 v16, v3

    .line 668
    .line 669
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_26

    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_26
    const/16 v24, 0x17

    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :sswitch_25
    move-object/from16 v16, v3

    .line 682
    .line 683
    const-string v3, "2022"

    .line 684
    .line 685
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_27

    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :cond_27
    const/16 v24, 0x16

    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :sswitch_26
    move-object/from16 v16, v3

    .line 698
    .line 699
    const-string v3, "2021"

    .line 700
    .line 701
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_28

    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :cond_28
    const/16 v24, 0x15

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :sswitch_27
    move-object/from16 v16, v3

    .line 714
    .line 715
    const-string v3, "2020"

    .line 716
    .line 717
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_29

    .line 722
    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :cond_29
    const/16 v24, 0x14

    .line 726
    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :sswitch_28
    move-object/from16 v16, v3

    .line 730
    .line 731
    const-string v3, "2018"

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-nez v3, :cond_2a

    .line 738
    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :cond_2a
    const/16 v24, 0x13

    .line 742
    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :sswitch_29
    move-object/from16 v16, v3

    .line 746
    .line 747
    const-string v3, "2017"

    .line 748
    .line 749
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_2b

    .line 754
    .line 755
    goto/16 :goto_2

    .line 756
    .line 757
    :cond_2b
    const/16 v24, 0x12

    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :sswitch_2a
    move-object/from16 v16, v3

    .line 762
    .line 763
    const-string v3, "2016"

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_2c

    .line 770
    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :cond_2c
    const/16 v24, 0x11

    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :sswitch_2b
    move-object/from16 v16, v3

    .line 778
    .line 779
    const-string v3, "2015"

    .line 780
    .line 781
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-nez v3, :cond_2d

    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :cond_2d
    const/16 v24, 0x10

    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :sswitch_2c
    move-object/from16 v16, v3

    .line 794
    .line 795
    const-string v3, "2014"

    .line 796
    .line 797
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_2e

    .line 802
    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :cond_2e
    const/16 v24, 0xf

    .line 806
    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :sswitch_2d
    move-object/from16 v16, v3

    .line 810
    .line 811
    const-string v3, "2013"

    .line 812
    .line 813
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-nez v3, :cond_2f

    .line 818
    .line 819
    goto :goto_2

    .line 820
    :cond_2f
    const/16 v24, 0xe

    .line 821
    .line 822
    goto/16 :goto_1

    .line 823
    .line 824
    :sswitch_2e
    move-object/from16 v16, v3

    .line 825
    .line 826
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_30

    .line 831
    .line 832
    goto :goto_2

    .line 833
    :cond_30
    const/16 v24, 0xd

    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :sswitch_2f
    move-object/from16 v16, v3

    .line 838
    .line 839
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_31

    .line 844
    .line 845
    goto :goto_2

    .line 846
    :cond_31
    const/16 v24, 0xc

    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :sswitch_30
    move-object/from16 v16, v3

    .line 851
    .line 852
    const-string v3, "2010"

    .line 853
    .line 854
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-nez v3, :cond_32

    .line 859
    .line 860
    goto :goto_2

    .line 861
    :cond_32
    const/16 v24, 0xb

    .line 862
    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :sswitch_31
    move-object/from16 v16, v3

    .line 866
    .line 867
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-nez v3, :cond_33

    .line 872
    .line 873
    goto :goto_2

    .line 874
    :cond_33
    const/16 v24, 0xa

    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :sswitch_32
    move-object/from16 v16, v3

    .line 879
    .line 880
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-nez v3, :cond_34

    .line 885
    .line 886
    goto :goto_2

    .line 887
    :cond_34
    const/16 v24, 0x9

    .line 888
    .line 889
    goto/16 :goto_1

    .line 890
    .line 891
    :sswitch_33
    move-object/from16 v16, v3

    .line 892
    .line 893
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-nez v3, :cond_35

    .line 898
    .line 899
    :goto_2
    goto/16 :goto_1

    .line 900
    .line 901
    :cond_35
    const/16 v24, 0x8

    .line 902
    .line 903
    goto/16 :goto_1

    .line 904
    .line 905
    :sswitch_34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v16

    .line 909
    if-nez v16, :cond_36

    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :cond_36
    const/16 v24, 0x7

    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :sswitch_35
    move-object/from16 v16, v3

    .line 918
    .line 919
    move-object/from16 v3, v23

    .line 920
    .line 921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v23

    .line 925
    if-nez v23, :cond_37

    .line 926
    .line 927
    goto :goto_3

    .line 928
    :cond_37
    const/16 v24, 0x6

    .line 929
    .line 930
    :goto_3
    move-object/from16 v23, v3

    .line 931
    .line 932
    goto/16 :goto_1

    .line 933
    .line 934
    :sswitch_36
    move-object/from16 v16, v3

    .line 935
    .line 936
    move-object/from16 v3, v17

    .line 937
    .line 938
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v17

    .line 942
    if-nez v17, :cond_38

    .line 943
    .line 944
    goto :goto_4

    .line 945
    :cond_38
    const/16 v24, 0x5

    .line 946
    .line 947
    :goto_4
    move-object/from16 v17, v3

    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :sswitch_37
    move-object/from16 v16, v3

    .line 952
    .line 953
    move-object/from16 v3, v18

    .line 954
    .line 955
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v18

    .line 959
    if-nez v18, :cond_39

    .line 960
    .line 961
    goto :goto_5

    .line 962
    :cond_39
    const/16 v24, 0x4

    .line 963
    .line 964
    :goto_5
    move-object/from16 v18, v3

    .line 965
    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :sswitch_38
    move-object/from16 v16, v3

    .line 969
    .line 970
    move-object/from16 v3, v19

    .line 971
    .line 972
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v19

    .line 976
    if-nez v19, :cond_3a

    .line 977
    .line 978
    goto :goto_6

    .line 979
    :cond_3a
    const/16 v24, 0x3

    .line 980
    .line 981
    :goto_6
    move-object/from16 v19, v3

    .line 982
    .line 983
    goto/16 :goto_1

    .line 984
    .line 985
    :sswitch_39
    move-object/from16 v16, v3

    .line 986
    .line 987
    move-object/from16 v3, v20

    .line 988
    .line 989
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v20

    .line 993
    if-nez v20, :cond_3b

    .line 994
    .line 995
    goto :goto_7

    .line 996
    :cond_3b
    const/16 v24, 0x2

    .line 997
    .line 998
    :goto_7
    move-object/from16 v20, v3

    .line 999
    .line 1000
    goto/16 :goto_1

    .line 1001
    .line 1002
    :sswitch_3a
    move-object/from16 v16, v3

    .line 1003
    .line 1004
    move-object/from16 v3, v21

    .line 1005
    .line 1006
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v21

    .line 1010
    if-nez v21, :cond_3c

    .line 1011
    .line 1012
    goto :goto_8

    .line 1013
    :cond_3c
    const/16 v24, 0x1

    .line 1014
    .line 1015
    :goto_8
    move-object/from16 v21, v3

    .line 1016
    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :sswitch_3b
    move-object/from16 v16, v3

    .line 1020
    .line 1021
    move-object/from16 v3, v22

    .line 1022
    .line 1023
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v22

    .line 1027
    if-nez v22, :cond_3d

    .line 1028
    .line 1029
    goto :goto_9

    .line 1030
    :cond_3d
    const/16 v24, 0x0

    .line 1031
    .line 1032
    :goto_9
    packed-switch v24, :pswitch_data_0

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1036
    .line 1037
    const-string v1, "-9999"

    .line 1038
    .line 1039
    const-string v2, "unknown"

    .line 1040
    .line 1041
    move-object/from16 v3, p1

    .line 1042
    .line 1043
    move-object/from16 v15, p2

    .line 1044
    .line 1045
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_0
    move-object/from16 v3, p1

    .line 1050
    .line 1051
    move-object/from16 v15, p2

    .line 1052
    .line 1053
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1054
    .line 1055
    const-string v1, "10020"

    .line 1056
    .line 1057
    const-string v2, "Unknown Mediation ID"

    .line 1058
    .line 1059
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_1
    move-object/from16 v3, p1

    .line 1064
    .line 1065
    move-object/from16 v15, p2

    .line 1066
    .line 1067
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1068
    .line 1069
    const-string v1, "10019"

    .line 1070
    .line 1071
    const-string v2, "Forbidden placement"

    .line 1072
    .line 1073
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_2
    move-object/from16 v3, p1

    .line 1078
    .line 1079
    move-object/from16 v15, p2

    .line 1080
    .line 1081
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1082
    .line 1083
    const-string v1, "10004"

    .line 1084
    .line 1085
    const-string v2, "Please check your placementid."

    .line 1086
    .line 1087
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_3
    move-object/from16 v3, p1

    .line 1092
    .line 1093
    move-object/from16 v15, p2

    .line 1094
    .line 1095
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1096
    .line 1097
    const-string v1, "10003"

    .line 1098
    .line 1099
    const-string v2, "Please check your appid."

    .line 1100
    .line 1101
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_4
    move-object/from16 v3, p1

    .line 1106
    .line 1107
    move-object/from16 v15, p2

    .line 1108
    .line 1109
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1110
    .line 1111
    const-string v1, "10001"

    .line 1112
    .line 1113
    const-string v2, "Please check your appkey."

    .line 1114
    .line 1115
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_5
    move-object/from16 v3, p1

    .line 1120
    .line 1121
    move-object/from16 v15, p2

    .line 1122
    .line 1123
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1124
    .line 1125
    const-string v1, "9999"

    .line 1126
    .line 1127
    const-string v2, "Exception in sdk."

    .line 1128
    .line 1129
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_6
    move-object/from16 v3, p1

    .line 1134
    .line 1135
    move-object/from16 v15, p2

    .line 1136
    .line 1137
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1138
    .line 1139
    const-string v1, "9992"

    .line 1140
    .line 1141
    const-string v2, "Upload data level is FORBIDDEN, must called \'ATSDK.setGDPRUploadDataLevel\' to set the level."

    .line 1142
    .line 1143
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_7
    move-object/from16 v3, p1

    .line 1148
    .line 1149
    move-object/from16 v15, p2

    .line 1150
    .line 1151
    const-string v0, "699"

    .line 1152
    .line 1153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    const-string v2, ""

    .line 1158
    .line 1159
    if-eqz v0, :cond_3e

    .line 1160
    .line 1161
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1162
    .line 1163
    const-string v1, "3004"

    .line 1164
    .line 1165
    const-string v3, "This Placement has been suspended or deleted and no longer obtains Placement strategy."

    .line 1166
    .line 1167
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :cond_3e
    const-string v0, "700"

    .line 1172
    .line 1173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_3f

    .line 1178
    .line 1179
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1180
    .line 1181
    const-string v3, "API access restricted due to too many requests. Please reduce requests or try again later."

    .line 1182
    .line 1183
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :cond_3f
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1188
    .line 1189
    const-string v2, "Service status error."

    .line 1190
    .line 1191
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_8
    move-object/from16 v3, p1

    .line 1196
    .line 1197
    move-object/from16 v15, p2

    .line 1198
    .line 1199
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1200
    .line 1201
    const-string v1, "9990"

    .line 1202
    .line 1203
    const-string v2, "Possible network issue on device. Please check your network."

    .line 1204
    .line 1205
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_9
    move-object/from16 v3, p1

    .line 1210
    .line 1211
    move-object/from16 v15, p2

    .line 1212
    .line 1213
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1214
    .line 1215
    const-string v1, "The placement strategy does not contain any ad sources, please check the debugger configuration in ATSDK.setDebuggerConfig"

    .line 1216
    .line 1217
    invoke-direct {v0, v2, v1, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v0

    .line 1221
    :pswitch_a
    move-object/from16 v3, p1

    .line 1222
    .line 1223
    move-object/from16 v15, p2

    .line 1224
    .line 1225
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1226
    .line 1227
    const-string v1, "4008"

    .line 1228
    .line 1229
    const-string v2, "Ad source not filled, cause by customize fillter."

    .line 1230
    .line 1231
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_b
    move-object/from16 v3, p1

    .line 1236
    .line 1237
    move-object/from16 v15, p2

    .line 1238
    .line 1239
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1240
    .line 1241
    const-string v1, "4007"

    .line 1242
    .line 1243
    const-string v2, "Bid error"

    .line 1244
    .line 1245
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :pswitch_c
    move-object/from16 v3, p1

    .line 1250
    .line 1251
    move-object/from16 v15, p2

    .line 1252
    .line 1253
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1254
    .line 1255
    const-string v1, "4006"

    .line 1256
    .line 1257
    const-string v2, "Ad show failed"

    .line 1258
    .line 1259
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_d
    move-object/from16 v3, p1

    .line 1264
    .line 1265
    move-object/from16 v15, p2

    .line 1266
    .line 1267
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1268
    .line 1269
    const-string v1, "4005"

    .line 1270
    .line 1271
    const-string v2, "Ad sources are filtered, no ad source is currently available"

    .line 1272
    .line 1273
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v0

    .line 1277
    :pswitch_e
    move-object/from16 v3, p1

    .line 1278
    .line 1279
    move-object/from16 v15, p2

    .line 1280
    .line 1281
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1282
    .line 1283
    const-string v1, "4004"

    .line 1284
    .line 1285
    const-string v2, "The placement strategy does not contain any ad sources, please check the mediation configuration in TopOn"

    .line 1286
    .line 1287
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_f
    move-object/from16 v3, p1

    .line 1292
    .line 1293
    move-object/from16 v15, p2

    .line 1294
    .line 1295
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1296
    .line 1297
    const-string v1, "4003"

    .line 1298
    .line 1299
    const-string v2, "Placement Ads switch is close."

    .line 1300
    .line 1301
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_10
    move-object/from16 v3, p1

    .line 1306
    .line 1307
    move-object/from16 v15, p2

    .line 1308
    .line 1309
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1310
    .line 1311
    const-string v1, "4002"

    .line 1312
    .line 1313
    const-string v2, "Context or activity has been destory."

    .line 1314
    .line 1315
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_11
    move-object/from16 v3, p1

    .line 1320
    .line 1321
    move-object/from16 v15, p2

    .line 1322
    .line 1323
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1324
    .line 1325
    const-string v1, "4001"

    .line 1326
    .line 1327
    const-string v2, "Return Ad is empty."

    .line 1328
    .line 1329
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_12
    move-object/from16 v3, p1

    .line 1334
    .line 1335
    move-object/from16 v15, p2

    .line 1336
    .line 1337
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1338
    .line 1339
    const-string v1, "3003"

    .line 1340
    .line 1341
    const-string v2, "Mismatched ad placement and ad format"

    .line 1342
    .line 1343
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :pswitch_13
    move-object/from16 v3, p1

    .line 1348
    .line 1349
    move-object/from16 v15, p2

    .line 1350
    .line 1351
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1352
    .line 1353
    const-string v1, "3002"

    .line 1354
    .line 1355
    const-string v2, "AppId or PlacementId is empty."

    .line 1356
    .line 1357
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_14
    move-object/from16 v3, p1

    .line 1362
    .line 1363
    move-object/from16 v15, p2

    .line 1364
    .line 1365
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1366
    .line 1367
    const-string v1, "3001"

    .line 1368
    .line 1369
    const-string v2, "Get placement strategy error, please check your appid\u3001appkey and placementid is availiable."

    .line 1370
    .line 1371
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_15
    move-object/from16 v3, p1

    .line 1376
    .line 1377
    move-object/from16 v15, p2

    .line 1378
    .line 1379
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1380
    .line 1381
    const-string v1, "2039"

    .line 1382
    .line 1383
    const-string v2, "Adapter bridge version does not match."

    .line 1384
    .line 1385
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_16
    move-object/from16 v3, p1

    .line 1390
    .line 1391
    move-object/from16 v15, p2

    .line 1392
    .line 1393
    new-instance v1, Lcom/anythink/core/api/AdError;

    .line 1394
    .line 1395
    const-string v2, "AdSource cumulative no fill percentage."

    .line 1396
    .line 1397
    invoke-direct {v1, v0, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v1

    .line 1401
    :pswitch_17
    move-object/from16 v3, p1

    .line 1402
    .line 1403
    move-object/from16 v15, p2

    .line 1404
    .line 1405
    new-instance v1, Lcom/anythink/core/api/AdError;

    .line 1406
    .line 1407
    const-string v2, "AdSource cumulative no fill."

    .line 1408
    .line 1409
    invoke-direct {v1, v0, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v1

    .line 1413
    :pswitch_18
    move-object/from16 v3, p1

    .line 1414
    .line 1415
    move-object/from16 v15, p2

    .line 1416
    .line 1417
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1418
    .line 1419
    const-string v1, "2035"

    .line 1420
    .line 1421
    const-string v2, "Multi mediation fail."

    .line 1422
    .line 1423
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_19
    move-object/from16 v3, p1

    .line 1428
    .line 1429
    move-object/from16 v15, p2

    .line 1430
    .line 1431
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1432
    .line 1433
    const-string v1, "2034"

    .line 1434
    .line 1435
    const-string v2, "Ad unit limit."

    .line 1436
    .line 1437
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v0

    .line 1441
    :pswitch_1a
    move-object/from16 v3, p1

    .line 1442
    .line 1443
    move-object/from16 v15, p2

    .line 1444
    .line 1445
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1446
    .line 1447
    const-string v1, "2033"

    .line 1448
    .line 1449
    const-string v2, "Price limit."

    .line 1450
    .line 1451
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :pswitch_1b
    move-object/from16 v3, p1

    .line 1456
    .line 1457
    move-object/from16 v15, p2

    .line 1458
    .line 1459
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1460
    .line 1461
    const-string v1, "2032"

    .line 1462
    .line 1463
    const-string v2, "Bid type limit."

    .line 1464
    .line 1465
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    return-object v0

    .line 1469
    :pswitch_1c
    move-object/from16 v3, p1

    .line 1470
    .line 1471
    move-object/from16 v15, p2

    .line 1472
    .line 1473
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1474
    .line 1475
    const-string v1, "2031"

    .line 1476
    .line 1477
    const-string v2, "Risk device filter."

    .line 1478
    .line 1479
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :pswitch_1d
    move-object/from16 v3, p1

    .line 1484
    .line 1485
    move-object/from16 v15, p2

    .line 1486
    .line 1487
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1488
    .line 1489
    const-string v1, "2030"

    .line 1490
    .line 1491
    const-string v2, "Format pace limit."

    .line 1492
    .line 1493
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v0

    .line 1497
    :pswitch_1e
    move-object/from16 v3, p1

    .line 1498
    .line 1499
    move-object/from16 v15, p2

    .line 1500
    .line 1501
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1502
    .line 1503
    const-string v1, "App global pace limit."

    .line 1504
    .line 1505
    invoke-direct {v0, v4, v1, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v0

    .line 1509
    :pswitch_1f
    move-object/from16 v3, p1

    .line 1510
    .line 1511
    move-object/from16 v15, p2

    .line 1512
    .line 1513
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1514
    .line 1515
    const-string v1, "Ad format cap limit within hour."

    .line 1516
    .line 1517
    invoke-direct {v0, v5, v1, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_20
    move-object/from16 v3, p1

    .line 1522
    .line 1523
    move-object/from16 v15, p2

    .line 1524
    .line 1525
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1526
    .line 1527
    const-string v1, "App global cap limit within hour."

    .line 1528
    .line 1529
    invoke-direct {v0, v6, v1, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v0

    .line 1533
    :pswitch_21
    move-object/from16 v3, p1

    .line 1534
    .line 1535
    move-object/from16 v15, p2

    .line 1536
    .line 1537
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1538
    .line 1539
    const-string v1, "Ad format cap limit within day."

    .line 1540
    .line 1541
    invoke-direct {v0, v7, v1, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :pswitch_22
    move-object/from16 v3, p1

    .line 1546
    .line 1547
    move-object/from16 v15, p2

    .line 1548
    .line 1549
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1550
    .line 1551
    const-string v1, "App global cap limit within day."

    .line 1552
    .line 1553
    invoke-direct {v0, v8, v1, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :pswitch_23
    move-object/from16 v3, p1

    .line 1558
    .line 1559
    move-object/from16 v15, p2

    .line 1560
    .line 1561
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1562
    .line 1563
    const-string v1, "The placement load too many times within format time period."

    .line 1564
    .line 1565
    invoke-direct {v0, v9, v1, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    return-object v0

    .line 1569
    :pswitch_24
    move-object/from16 v3, p1

    .line 1570
    .line 1571
    move-object/from16 v15, p2

    .line 1572
    .line 1573
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1574
    .line 1575
    const-string v1, "The placement load too many times within global time period."

    .line 1576
    .line 1577
    invoke-direct {v0, v10, v1, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    return-object v0

    .line 1581
    :pswitch_25
    move-object/from16 v3, p1

    .line 1582
    .line 1583
    move-object/from16 v15, p2

    .line 1584
    .line 1585
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1586
    .line 1587
    const-string v1, "AdSource filter by network firm id."

    .line 1588
    .line 1589
    invoke-direct {v0, v2, v1, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v0

    .line 1593
    :pswitch_26
    move-object/from16 v3, p1

    .line 1594
    .line 1595
    move-object/from16 v15, p2

    .line 1596
    .line 1597
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1598
    .line 1599
    const-string v1, "C2S Bidding Cache error."

    .line 1600
    .line 1601
    invoke-direct {v0, v11, v1, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v0

    .line 1605
    :pswitch_27
    move-object/from16 v3, p1

    .line 1606
    .line 1607
    move-object/from16 v15, p2

    .line 1608
    .line 1609
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1610
    .line 1611
    const-string v1, "This unitgroup can\'t load on showing."

    .line 1612
    .line 1613
    invoke-direct {v0, v12, v1, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :pswitch_28
    move-object/from16 v3, p1

    .line 1618
    .line 1619
    move-object/from16 v15, p2

    .line 1620
    .line 1621
    new-instance v1, Lcom/anythink/core/api/AdError;

    .line 1622
    .line 1623
    invoke-direct {v1, v0, v15, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v1

    .line 1627
    :pswitch_29
    move-object/from16 v3, p1

    .line 1628
    .line 1629
    move-object/from16 v15, p2

    .line 1630
    .line 1631
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1632
    .line 1633
    const-string v1, "The placement load too many times within the specified time period."

    .line 1634
    .line 1635
    invoke-direct {v0, v13, v1, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    return-object v0

    .line 1639
    :pswitch_2a
    move-object/from16 v3, p1

    .line 1640
    .line 1641
    move-object/from16 v15, p2

    .line 1642
    .line 1643
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1644
    .line 1645
    const-string v1, "The placement load too frequent within the specified time period after the previous load failure."

    .line 1646
    .line 1647
    invoke-direct {v0, v14, v1, v3, v15}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v0

    .line 1651
    :pswitch_2b
    move-object/from16 v3, p1

    .line 1652
    .line 1653
    move-object/from16 v2, p2

    .line 1654
    .line 1655
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1656
    .line 1657
    const-string v1, "Not satisfy the Fail-request\'s Placing configuration."

    .line 1658
    .line 1659
    invoke-direct {v0, v15, v1, v3, v2}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    return-object v0

    .line 1663
    :pswitch_2c
    move-object/from16 v3, p1

    .line 1664
    .line 1665
    move-object/from16 v2, p2

    .line 1666
    .line 1667
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1668
    .line 1669
    const-string v1, "Please check if your network sdk version is correct and all the network plugin has been put in your package."

    .line 1670
    .line 1671
    move-object/from16 v4, v16

    .line 1672
    .line 1673
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    return-object v0

    .line 1677
    :pswitch_2d
    move-object/from16 v3, p1

    .line 1678
    .line 1679
    move-object/from16 v2, p2

    .line 1680
    .line 1681
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1682
    .line 1683
    const-string v1, "Placement\'s Ad is loading."

    .line 1684
    .line 1685
    move-object/from16 v4, v23

    .line 1686
    .line 1687
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v0

    .line 1691
    :pswitch_2e
    move-object/from16 v3, p1

    .line 1692
    .line 1693
    move-object/from16 v2, p2

    .line 1694
    .line 1695
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1696
    .line 1697
    const-string v1, "Not satisfy the Placement\'s Placing configuration."

    .line 1698
    .line 1699
    move-object/from16 v4, v17

    .line 1700
    .line 1701
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    return-object v0

    .line 1705
    :pswitch_2f
    move-object/from16 v3, p1

    .line 1706
    .line 1707
    move-object/from16 v2, p2

    .line 1708
    .line 1709
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1710
    .line 1711
    const-string v1, "Not satisfy the Placement\'s Cap configuration."

    .line 1712
    .line 1713
    move-object/from16 v4, v18

    .line 1714
    .line 1715
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :pswitch_30
    move-object/from16 v3, p1

    .line 1720
    .line 1721
    move-object/from16 v2, p2

    .line 1722
    .line 1723
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1724
    .line 1725
    const-string v1, "Adapter does not exist."

    .line 1726
    .line 1727
    move-object/from16 v4, v19

    .line 1728
    .line 1729
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_31
    move-object/from16 v3, p1

    .line 1734
    .line 1735
    move-object/from16 v2, p2

    .line 1736
    .line 1737
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1738
    .line 1739
    const-string v1, "Ad load time out."

    .line 1740
    .line 1741
    move-object/from16 v4, v20

    .line 1742
    .line 1743
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_32
    move-object/from16 v3, p1

    .line 1748
    .line 1749
    move-object/from16 v2, p2

    .line 1750
    .line 1751
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1752
    .line 1753
    const-string v1, "Server is unavailable."

    .line 1754
    .line 1755
    move-object/from16 v4, v21

    .line 1756
    .line 1757
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    return-object v0

    .line 1761
    :pswitch_33
    move-object/from16 v1, p1

    .line 1762
    .line 1763
    move-object/from16 v2, p2

    .line 1764
    .line 1765
    new-instance v0, Lcom/anythink/core/api/AdError;

    .line 1766
    .line 1767
    const-string v4, "Network is unavailable."

    .line 1768
    .line 1769
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/anythink/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x170060 -> :sswitch_3b
        0x170061 -> :sswitch_3a
        0x1774bf -> :sswitch_39
        0x1774c0 -> :sswitch_38
        0x1774c1 -> :sswitch_37
        0x1774c2 -> :sswitch_36
        0x1774c3 -> :sswitch_35
        0x1774c4 -> :sswitch_34
        0x1774c5 -> :sswitch_33
        0x1774c6 -> :sswitch_32
        0x1774c7 -> :sswitch_31
        0x1774dd -> :sswitch_30
        0x1774de -> :sswitch_2f
        0x1774df -> :sswitch_2e
        0x1774e0 -> :sswitch_2d
        0x1774e1 -> :sswitch_2c
        0x1774e2 -> :sswitch_2b
        0x1774e3 -> :sswitch_2a
        0x1774e4 -> :sswitch_29
        0x1774e5 -> :sswitch_28
        0x1774fc -> :sswitch_27
        0x1774fd -> :sswitch_26
        0x1774fe -> :sswitch_25
        0x1774ff -> :sswitch_24
        0x177500 -> :sswitch_23
        0x177501 -> :sswitch_22
        0x177502 -> :sswitch_21
        0x177503 -> :sswitch_20
        0x177504 -> :sswitch_1f
        0x177505 -> :sswitch_1e
        0x17751b -> :sswitch_1d
        0x17751c -> :sswitch_1c
        0x17751d -> :sswitch_1b
        0x17751e -> :sswitch_1a
        0x17751f -> :sswitch_19
        0x177520 -> :sswitch_18
        0x177522 -> :sswitch_17
        0x177523 -> :sswitch_16
        0x177524 -> :sswitch_15
        0x17e91e -> :sswitch_14
        0x17e91f -> :sswitch_13
        0x17e920 -> :sswitch_12
        0x185d7d -> :sswitch_11
        0x185d7e -> :sswitch_10
        0x185d7f -> :sswitch_f
        0x185d80 -> :sswitch_e
        0x185d81 -> :sswitch_d
        0x185d82 -> :sswitch_c
        0x185d83 -> :sswitch_b
        0x185d84 -> :sswitch_a
        0x185d85 -> :sswitch_9
        0x1ac637 -> :sswitch_8
        0x1ac638 -> :sswitch_7
        0x1ac639 -> :sswitch_6
        0x1ac640 -> :sswitch_5
        0x2c90bb2 -> :sswitch_4
        0x2c90bb4 -> :sswitch_3
        0x2c90bb5 -> :sswitch_2
        0x2c90bd9 -> :sswitch_1
        0x2c90bef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
