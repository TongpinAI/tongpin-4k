.class public Lcom/byazt/um/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/um/eb$hp;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x12,
        0x99
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation


# instance fields
.field public volatile hp:Ljava/util/function/Function;

.field public volatile l:Lcom/byazt/um/eb$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/um/eb$hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byazt/um/s;->l:Lcom/byazt/um/eb$hp;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byazt/um/s;->hp:Ljava/util/function/Function;

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
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/byazt/um/q;

    .line 29
    .line 30
    check-cast p1, Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/byazt/um/q;-><init>(Ljava/util/function/Function;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/byazt/um/s;->l:Lcom/byazt/um/eb$hp;

    .line 37
    .line 38
    check-cast p1, Lcom/byazt/um/eb;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/byazt/um/eb$hp;->onStart(Lcom/byazt/um/eb;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/byazt/um/q;

    .line 52
    .line 53
    check-cast p1, Ljava/util/function/Function;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/byazt/um/q;-><init>(Ljava/util/function/Function;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/byazt/um/s;->l:Lcom/byazt/um/eb$hp;

    .line 60
    .line 61
    check-cast p1, Lcom/byazt/um/eb;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/byazt/um/eb$hp;->onResume(Lcom/byazt/um/eb;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance v0, Lcom/byazt/um/q;

    .line 75
    .line 76
    check-cast p1, Ljava/util/function/Function;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/byazt/um/q;-><init>(Ljava/util/function/Function;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/byazt/um/s;->l:Lcom/byazt/um/eb$hp;

    .line 83
    .line 84
    check-cast p1, Lcom/byazt/um/eb;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lcom/byazt/um/eb$hp;->onPause(Lcom/byazt/um/eb;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v1, Lcom/byazt/um/q;

    .line 106
    .line 107
    check-cast v0, Ljava/util/function/Function;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/byazt/um/q;-><init>(Ljava/util/function/Function;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/byazt/um/s;->l:Lcom/byazt/um/eb$hp;

    .line 114
    .line 115
    check-cast v0, Lcom/byazt/um/eb;

    .line 116
    .line 117
    check-cast v2, Lorg/json/JSONObject;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v1, v0, v2, p1}, Lcom/byazt/um/eb$hp;->onMonitorLog(Lcom/byazt/um/eb;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v1, Lcom/byazt/um/q;

    .line 141
    .line 142
    check-cast v0, Ljava/util/function/Function;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lcom/byazt/um/q;-><init>(Ljava/util/function/Function;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v1

    .line 148
    :cond_4
    iget-object v3, p0, Lcom/byazt/um/s;->l:Lcom/byazt/um/eb$hp;

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Lcom/byazt/um/eb;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    check-cast p1, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-interface/range {v3 .. v8}, Lcom/byazt/um/eb$hp;->onPlayPositionUpdate(Lcom/byazt/um/eb;JJ)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_5
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    new-instance v1, Lcom/byazt/um/q;

    .line 181
    .line 182
    check-cast v0, Ljava/util/function/Function;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lcom/byazt/um/q;-><init>(Ljava/util/function/Function;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v1

    .line 188
    :cond_5
    iget-object v1, p0, Lcom/byazt/um/s;->l:Lcom/byazt/um/eb$hp;

    .line 189
    .line 190
    check-cast v0, Lcom/byazt/um/eb;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-interface {v1, v0, p1}, Lcom/byazt/um/eb$hp;->onBufferingUpdate(Lcom/byazt/um/eb;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_6
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    new-instance v1, Lcom/byazt/um/q;

    .line 214
    .line 215
    check-cast v0, Ljava/util/function/Function;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lcom/byazt/um/q;-><init>(Ljava/util/function/Function;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v1

    .line 221
    :cond_6
    iget-object v1, p0, Lcom/byazt/um/s;->l:Lcom/byazt/um/eb$hp;

    .line 222
    .line 223
    check-cast v0, Lcom/byazt/um/eb;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-interface {v1, v0, p1}, Lcom/byazt/um/eb$hp;->onBufferEnd(Lcom/byazt/um/eb;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v3, 0x4

    .line 249
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    new-instance v3, Lcom/byazt/um/q;

    .line 256
    .line 257
    check-cast v0, Ljava/util/function/Function;

    .line 258
    .line 259
    invoke-direct {v3, v0}, Lcom/byazt/um/q;-><init>(Ljava/util/function/Function;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v3

    .line 263
    :cond_7
    iget-object v3, p0, Lcom/byazt/um/s;->l:Lcom/byazt/um/eb$hp;

    .line 264
    .line 265
    check-cast v0, Lcom/byazt/um/eb;

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    check-cast v1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    check-cast p1, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-interface {v3, v0, v2, v1, p1}, Lcom/byazt/um/eb$hp;->onBufferStart(Lcom/byazt/um/eb;III)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_8
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    new-instance v1, Lcom/byazt/um/q;

    .line 305
    .line 306
    check-cast v0, Ljava/util/function/Function;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Lcom/byazt/um/q;-><init>(Ljava/util/function/Function;)V

    .line 309
    .line 310
    .line 311
    move-object v0, v1

    .line 312
    :cond_8
    iget-object v1, p0, Lcom/byazt/um/s;->l:Lcom/byazt/um/eb$hp;

    .line 313
    .line 314
    check-cast v0, Lcom/byazt/um/eb;

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    check-cast p1, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-interface {v1, v0, v2, p1}, Lcom/byazt/um/eb$hp;->onVideoSizeChanged(Lcom/byazt/um/eb;II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_9
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_9

    .line 338
    .line 339
    new-instance v0, Lcom/byazt/um/q;

    .line 340
    .line 341
    check-cast p1, Ljava/util/function/Function;

    .line 342
    .line 343
    invoke-direct {v0, p1}, Lcom/byazt/um/q;-><init>(Ljava/util/function/Function;)V

    .line 344
    .line 345
    .line 346
    move-object p1, v0

    .line 347
    :cond_9
    iget-object v0, p0, Lcom/byazt/um/s;->l:Lcom/byazt/um/eb$hp;

    .line 348
    .line 349
    check-cast p1, Lcom/byazt/um/eb;

    .line 350
    .line 351
    invoke-interface {v0, p1}, Lcom/byazt/um/eb$hp;->onRelease(Lcom/byazt/um/eb;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_a
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    new-instance v1, Lcom/byazt/um/q;

    .line 367
    .line 368
    check-cast v0, Ljava/util/function/Function;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lcom/byazt/um/q;-><init>(Ljava/util/function/Function;)V

    .line 371
    .line 372
    .line 373
    move-object v0, v1

    .line 374
    :cond_a
    iget-object v1, p0, Lcom/byazt/um/s;->l:Lcom/byazt/um/eb$hp;

    .line 375
    .line 376
    check-cast v0, Lcom/byazt/um/eb;

    .line 377
    .line 378
    check-cast p1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-interface {v1, v0, p1}, Lcom/byazt/um/eb$hp;->onSeekCompletion(Lcom/byazt/um/eb;Z)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_b
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    new-instance v1, Lcom/byazt/um/q;

    .line 400
    .line 401
    check-cast v0, Ljava/util/function/Function;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Lcom/byazt/um/q;-><init>(Ljava/util/function/Function;)V

    .line 404
    .line 405
    .line 406
    move-object v0, v1

    .line 407
    :cond_b
    if-eqz p1, :cond_c

    .line 408
    .line 409
    new-instance v1, Lcom/byazt/um/j;

    .line 410
    .line 411
    check-cast p1, Ljava/util/function/Function;

    .line 412
    .line 413
    invoke-direct {v1, p1}, Lcom/byazt/um/j;-><init>(Ljava/util/function/Function;)V

    .line 414
    .line 415
    .line 416
    move-object p1, v1

    .line 417
    :cond_c
    iget-object v1, p0, Lcom/byazt/um/s;->l:Lcom/byazt/um/eb$hp;

    .line 418
    .line 419
    check-cast v0, Lcom/byazt/um/eb;

    .line 420
    .line 421
    check-cast p1, Lcom/byazt/um/jx;

    .line 422
    .line 423
    invoke-interface {v1, v0, p1}, Lcom/byazt/um/eb$hp;->onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V

    .line 424
    .line 425
    .line 426
    goto :goto_0

    .line 427
    :pswitch_c
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-eqz p1, :cond_d

    .line 432
    .line 433
    new-instance v0, Lcom/byazt/um/q;

    .line 434
    .line 435
    check-cast p1, Ljava/util/function/Function;

    .line 436
    .line 437
    invoke-direct {v0, p1}, Lcom/byazt/um/q;-><init>(Ljava/util/function/Function;)V

    .line 438
    .line 439
    .line 440
    move-object p1, v0

    .line 441
    :cond_d
    iget-object v0, p0, Lcom/byazt/um/s;->l:Lcom/byazt/um/eb$hp;

    .line 442
    .line 443
    check-cast p1, Lcom/byazt/um/eb;

    .line 444
    .line 445
    invoke-interface {v0, p1}, Lcom/byazt/um/eb$hp;->onPrepared(Lcom/byazt/um/eb;)V

    .line 446
    .line 447
    .line 448
    goto :goto_0

    .line 449
    :pswitch_d
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    new-instance v1, Lcom/byazt/um/q;

    .line 460
    .line 461
    check-cast v0, Ljava/util/function/Function;

    .line 462
    .line 463
    invoke-direct {v1, v0}, Lcom/byazt/um/q;-><init>(Ljava/util/function/Function;)V

    .line 464
    .line 465
    .line 466
    move-object v0, v1

    .line 467
    :cond_e
    iget-object v1, p0, Lcom/byazt/um/s;->l:Lcom/byazt/um/eb$hp;

    .line 468
    .line 469
    check-cast v0, Lcom/byazt/um/eb;

    .line 470
    .line 471
    check-cast p1, Ljava/lang/Long;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    invoke-interface {v1, v0, v2, v3}, Lcom/byazt/um/eb$hp;->onRenderStart(Lcom/byazt/um/eb;J)V

    .line 478
    .line 479
    .line 480
    goto :goto_0

    .line 481
    :pswitch_e
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-eqz p1, :cond_f

    .line 486
    .line 487
    new-instance v0, Lcom/byazt/um/q;

    .line 488
    .line 489
    check-cast p1, Ljava/util/function/Function;

    .line 490
    .line 491
    invoke-direct {v0, p1}, Lcom/byazt/um/q;-><init>(Ljava/util/function/Function;)V

    .line 492
    .line 493
    .line 494
    move-object p1, v0

    .line 495
    :cond_f
    iget-object v0, p0, Lcom/byazt/um/s;->l:Lcom/byazt/um/eb$hp;

    .line 496
    .line 497
    check-cast p1, Lcom/byazt/um/eb;

    .line 498
    .line 499
    invoke-interface {v0, p1}, Lcom/byazt/um/eb$hp;->onCompletion(Lcom/byazt/um/eb;)V

    .line 500
    .line 501
    .line 502
    :goto_0
    const/4 p1, 0x0

    .line 503
    return-object p1

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x1
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

.method public onBufferEnd(Lcom/byazt/um/eb;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/byazt/um/q;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/byazt/um/q;-><init>(Lcom/byazt/um/eb;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/byazt/um/s;->hp:Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onBufferStart(Lcom/byazt/um/eb;III)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/byazt/um/q;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/byazt/um/q;-><init>(Lcom/byazt/um/eb;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/byazt/um/s;->hp:Ljava/util/function/Function;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onBufferingUpdate(Lcom/byazt/um/eb;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/byazt/um/q;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/byazt/um/q;-><init>(Lcom/byazt/um/eb;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/byazt/um/s;->hp:Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCompletion(Lcom/byazt/um/eb;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/byazt/um/q;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/byazt/um/q;-><init>(Lcom/byazt/um/eb;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/byazt/um/s;->hp:Ljava/util/function/Function;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/byazt/um/q;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/byazt/um/q;-><init>(Lcom/byazt/um/eb;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/byazt/um/j;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/byazt/um/j;-><init>(Lcom/byazt/um/jx;)V

    .line 32
    .line 33
    .line 34
    move-object p2, p1

    .line 35
    :cond_1
    const/4 p1, 0x2

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/byazt/um/s;->hp:Ljava/util/function/Function;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onMonitorLog(Lcom/byazt/um/eb;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/byazt/um/q;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/byazt/um/q;-><init>(Lcom/byazt/um/eb;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/byazt/um/s;->hp:Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onPause(Lcom/byazt/um/eb;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/byazt/um/q;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/byazt/um/q;-><init>(Lcom/byazt/um/eb;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/byazt/um/s;->hp:Ljava/util/function/Function;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPlayPositionUpdate(Lcom/byazt/um/eb;JJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/byazt/um/q;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/byazt/um/q;-><init>(Lcom/byazt/um/eb;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/byazt/um/s;->hp:Ljava/util/function/Function;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onPrepared(Lcom/byazt/um/eb;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/byazt/um/q;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/byazt/um/q;-><init>(Lcom/byazt/um/eb;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/byazt/um/s;->hp:Ljava/util/function/Function;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRelease(Lcom/byazt/um/eb;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/byazt/um/q;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/byazt/um/q;-><init>(Lcom/byazt/um/eb;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/byazt/um/s;->hp:Ljava/util/function/Function;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRenderStart(Lcom/byazt/um/eb;J)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/byazt/um/q;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/byazt/um/q;-><init>(Lcom/byazt/um/eb;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/byazt/um/s;->hp:Ljava/util/function/Function;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onResume(Lcom/byazt/um/eb;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/byazt/um/q;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/byazt/um/q;-><init>(Lcom/byazt/um/eb;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/byazt/um/s;->hp:Ljava/util/function/Function;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSeekCompletion(Lcom/byazt/um/eb;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/byazt/um/q;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/byazt/um/q;-><init>(Lcom/byazt/um/eb;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/byazt/um/s;->hp:Ljava/util/function/Function;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStart(Lcom/byazt/um/eb;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/byazt/um/q;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/byazt/um/q;-><init>(Lcom/byazt/um/eb;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/byazt/um/s;->hp:Ljava/util/function/Function;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onVideoSizeChanged(Lcom/byazt/um/eb;II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/byazt/um/q;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/byazt/um/q;-><init>(Lcom/byazt/um/eb;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/byazt/um/s;->hp:Ljava/util/function/Function;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method
