.class public final Lcom/google/android/gms/cast/f;
.super Lcom/google/android/gms/common/api/c;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, -0x3e7

    .line 2
    .line 3
    if-lt p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x3e7

    .line 6
    .line 7
    if-gt p0, v0, :cond_4

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/common/api/c;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "TIMEOUT"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "INTERRUPTED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "NETWORK_ERROR"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "SUCCESS"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    const/16 v0, 0x7d0

    .line 40
    .line 41
    const-string v1, "%s %d"

    .line 42
    .line 43
    if-lt p0, v0, :cond_6

    .line 44
    .line 45
    const/16 v0, 0x801

    .line 46
    .line 47
    if-gt p0, v0, :cond_6

    .line 48
    .line 49
    const/16 v0, 0x7df

    .line 50
    .line 51
    if-eq p0, v0, :cond_5

    .line 52
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    const-string v2, "Common cast status code"

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_0
    const-string p0, "MESSAGE_SEND_BUFFER_TOO_FULL"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    const-string p0, "MESSAGE_TOO_LARGE"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    const-string p0, "APPLICATION_NOT_RUNNING"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    const-string p0, "APPLICATION_NOT_FOUND"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    const-string p0, "NOT_ALLOWED"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    const-string p0, "CANCELED"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    const-string p0, "INVALID_REQUEST"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_7
    const-string p0, "AUTHENTICATION_FAILED"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    const-string p0, "TCP_PROBER_FAIL_TO_VERIFY_DEVICE"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    const/16 v0, 0x802

    .line 101
    .line 102
    if-lt p0, v0, :cond_8

    .line 103
    .line 104
    const/16 v0, 0x80b

    .line 105
    .line 106
    if-le p0, v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    const-string v2, "Cast controller status code"

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_8
    :goto_0
    const/16 v0, 0x834

    .line 127
    .line 128
    if-lt p0, v0, :cond_a

    .line 129
    .line 130
    const/16 v0, 0x83d

    .line 131
    .line 132
    if-le p0, v0, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    .line 137
    const-string v2, "Media control channel status code"

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_a
    :goto_1
    const/16 v0, 0x866

    .line 153
    .line 154
    if-lt p0, v0, :cond_c

    .line 155
    .line 156
    const/16 v0, 0x879

    .line 157
    .line 158
    if-le p0, v0, :cond_b

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    const-string v2, "Cast session status code"

    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_c
    :goto_2
    const/16 v0, 0x898

    .line 179
    .line 180
    if-lt p0, v0, :cond_e

    .line 181
    .line 182
    const/16 v0, 0x8ab

    .line 183
    .line 184
    if-le p0, v0, :cond_d

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 188
    .line 189
    const-string v2, "Cast remote display status code"

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_e
    :goto_3
    const/16 v0, 0x8ca

    .line 205
    .line 206
    if-lt p0, v0, :cond_10

    .line 207
    .line 208
    const/16 v0, 0x8fb

    .line 209
    .line 210
    if-le p0, v0, :cond_f

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 214
    .line 215
    const-string v2, "Cast socket status code"

    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_10
    :goto_4
    const/16 v0, 0x8fc

    .line 231
    .line 232
    if-lt p0, v0, :cond_12

    .line 233
    .line 234
    const/16 v0, 0x905

    .line 235
    .line 236
    if-le p0, v0, :cond_11

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 240
    .line 241
    const-string v2, "Cast service status code"

    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_12
    :goto_5
    const/16 v0, 0x906

    .line 257
    .line 258
    if-lt p0, v0, :cond_14

    .line 259
    .line 260
    const/16 v0, 0x90f

    .line 261
    .line 262
    if-le p0, v0, :cond_13

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 266
    .line 267
    const-string v2, "Endpoint switch status code"

    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_14
    :goto_6
    const/16 v0, 0x92e

    .line 283
    .line 284
    if-lt p0, v0, :cond_16

    .line 285
    .line 286
    const/16 v0, 0x937

    .line 287
    .line 288
    if-le p0, v0, :cond_15

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 292
    .line 293
    const-string v2, "Cast multizone device status code"

    .line 294
    .line 295
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :cond_16
    :goto_7
    const/16 v0, 0x960

    .line 309
    .line 310
    if-lt p0, v0, :cond_18

    .line 311
    .line 312
    const/16 v0, 0x973

    .line 313
    .line 314
    if-le p0, v0, :cond_17

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 318
    .line 319
    const-string v2, "Cast relay casting status code"

    .line 320
    .line 321
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :cond_18
    :goto_8
    const/16 v0, 0x992

    .line 335
    .line 336
    if-lt p0, v0, :cond_1a

    .line 337
    .line 338
    const/16 v0, 0x9a5

    .line 339
    .line 340
    if-le p0, v0, :cond_19

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 344
    .line 345
    const-string v2, "Cast nearby casting status code"

    .line 346
    .line 347
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_1a
    :goto_9
    const/16 v0, 0x974

    .line 361
    .line 362
    if-lt p0, v0, :cond_1c

    .line 363
    .line 364
    const/16 v0, 0x987

    .line 365
    .line 366
    if-le p0, v0, :cond_1b

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_1b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 370
    .line 371
    const-string v2, "Remote connection status code"

    .line 372
    .line 373
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :cond_1c
    :goto_a
    const/16 v0, 0x9a6

    .line 387
    .line 388
    if-lt p0, v0, :cond_1e

    .line 389
    .line 390
    const/16 v0, 0x9af

    .line 391
    .line 392
    if-le p0, v0, :cond_1d

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_1d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 396
    .line 397
    const-string v2, "Cast application status code"

    .line 398
    .line 399
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :cond_1e
    :goto_b
    const/16 v0, 0x9ba

    .line 413
    .line 414
    if-lt p0, v0, :cond_1f

    .line 415
    .line 416
    const/16 v0, 0x9c3

    .line 417
    .line 418
    if-gt p0, v0, :cond_1f

    .line 419
    .line 420
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 421
    .line 422
    const-string v2, "Cast media loading status code"

    .line 423
    .line 424
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :cond_1f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 438
    .line 439
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    const-string v1, "Unknown cast status code %d"

    .line 448
    .line 449
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x7d0
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
