.class Lcom/beizi/fusion/jn$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/jn;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field final synthetic g:Lcom/beizi/fusion/jn;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/jn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/beizi/fusion/jn$c;->c:F

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/beizi/fusion/jn$c;->d:F

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/beizi/fusion/jn;->f(Lcom/beizi/fusion/jn;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 40
    .line 41
    iget v2, p0, Lcom/beizi/fusion/jn$c;->e:F

    .line 42
    .line 43
    iget v3, p0, Lcom/beizi/fusion/jn$c;->f:F

    .line 44
    .line 45
    invoke-static {p1, v2, v3}, Lcom/beizi/fusion/jn;->a(Lcom/beizi/fusion/jn;FF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/beizi/fusion/jn;->g(Lcom/beizi/fusion/jn;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lcom/beizi/fusion/jn$c;->a:F

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v4, p0, Lcom/beizi/fusion/jn$c;->b:F

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget v5, p0, Lcom/beizi/fusion/jn$c;->e:F

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget v6, p0, Lcom/beizi/fusion/jn$c;->f:F

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static/range {v2 .. v10}, Lcom/beizi/fusion/jn;->a(Lcom/beizi/fusion/jn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    iget p1, p0, Lcom/beizi/fusion/jn$c;->d:F

    .line 213
    .line 214
    iget v2, p0, Lcom/beizi/fusion/jn$c;->b:F

    .line 215
    .line 216
    sub-float/2addr p1, v2

    .line 217
    const/4 v2, 0x0

    .line 218
    cmpl-float v3, p1, v2

    .line 219
    .line 220
    if-lez v3, :cond_5

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object v3, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 227
    .line 228
    invoke-static {v3}, Lcom/beizi/fusion/jn;->h(Lcom/beizi/fusion/jn;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-float v3, v3

    .line 233
    cmpl-float p1, p1, v3

    .line 234
    .line 235
    if-lez p1, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/beizi/fusion/jn;->p(Lcom/beizi/fusion/jn;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v2, "down"

    .line 244
    .line 245
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_4

    .line 250
    .line 251
    iget-object p1, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/beizi/fusion/jn;->i(Lcom/beizi/fusion/jn;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    :cond_4
    iget-object v2, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 260
    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    iget v3, p0, Lcom/beizi/fusion/jn$c;->a:F

    .line 267
    .line 268
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    iget v4, p0, Lcom/beizi/fusion/jn$c;->b:F

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    iget v5, p0, Lcom/beizi/fusion/jn$c;->e:F

    .line 301
    .line 302
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    iget v6, p0, Lcom/beizi/fusion/jn$c;->f:F

    .line 318
    .line 319
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    new-instance p1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static/range {v2 .. v10}, Lcom/beizi/fusion/jn;->a(Lcom/beizi/fusion/jn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_5
    iget p1, p0, Lcom/beizi/fusion/jn$c;->d:F

    .line 411
    .line 412
    iget v3, p0, Lcom/beizi/fusion/jn$c;->b:F

    .line 413
    .line 414
    sub-float/2addr p1, v3

    .line 415
    cmpg-float v3, p1, v2

    .line 416
    .line 417
    if-gez v3, :cond_7

    .line 418
    .line 419
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    iget-object v3, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 424
    .line 425
    invoke-static {v3}, Lcom/beizi/fusion/jn;->h(Lcom/beizi/fusion/jn;)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    int-to-float v3, v3

    .line 430
    cmpl-float p1, p1, v3

    .line 431
    .line 432
    if-lez p1, :cond_7

    .line 433
    .line 434
    iget-object p1, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 435
    .line 436
    invoke-static {p1}, Lcom/beizi/fusion/jn;->p(Lcom/beizi/fusion/jn;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string v2, "up"

    .line 441
    .line 442
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_6

    .line 447
    .line 448
    iget-object p1, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 449
    .line 450
    invoke-static {p1}, Lcom/beizi/fusion/jn;->i(Lcom/beizi/fusion/jn;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_c

    .line 455
    .line 456
    :cond_6
    iget-object v2, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 457
    .line 458
    new-instance p1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    iget v3, p0, Lcom/beizi/fusion/jn$c;->a:F

    .line 464
    .line 465
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance p1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    iget v4, p0, Lcom/beizi/fusion/jn$c;->b:F

    .line 481
    .line 482
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-instance p1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    iget v5, p0, Lcom/beizi/fusion/jn$c;->e:F

    .line 498
    .line 499
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    new-instance p1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    iget v6, p0, Lcom/beizi/fusion/jn$c;->f:F

    .line 515
    .line 516
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    new-instance p1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    new-instance p1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    new-instance p1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    new-instance p1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-static/range {v2 .. v10}, Lcom/beizi/fusion/jn;->a(Lcom/beizi/fusion/jn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_7
    iget p1, p0, Lcom/beizi/fusion/jn$c;->c:F

    .line 608
    .line 609
    iget v3, p0, Lcom/beizi/fusion/jn$c;->a:F

    .line 610
    .line 611
    sub-float/2addr p1, v3

    .line 612
    cmpg-float v3, p1, v2

    .line 613
    .line 614
    if-gez v3, :cond_9

    .line 615
    .line 616
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    iget-object v3, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 621
    .line 622
    invoke-static {v3}, Lcom/beizi/fusion/jn;->h(Lcom/beizi/fusion/jn;)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    int-to-float v3, v3

    .line 627
    cmpl-float p1, p1, v3

    .line 628
    .line 629
    if-lez p1, :cond_9

    .line 630
    .line 631
    iget-object p1, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 632
    .line 633
    invoke-static {p1}, Lcom/beizi/fusion/jn;->p(Lcom/beizi/fusion/jn;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    const-string v2, "left"

    .line 638
    .line 639
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-nez p1, :cond_8

    .line 644
    .line 645
    iget-object p1, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 646
    .line 647
    invoke-static {p1}, Lcom/beizi/fusion/jn;->i(Lcom/beizi/fusion/jn;)Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-eqz p1, :cond_c

    .line 652
    .line 653
    :cond_8
    iget-object v2, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 654
    .line 655
    new-instance p1, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    iget v3, p0, Lcom/beizi/fusion/jn$c;->a:F

    .line 661
    .line 662
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    new-instance p1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    iget v4, p0, Lcom/beizi/fusion/jn$c;->b:F

    .line 678
    .line 679
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    new-instance p1, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    iget v5, p0, Lcom/beizi/fusion/jn$c;->e:F

    .line 695
    .line 696
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    new-instance p1, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    iget v6, p0, Lcom/beizi/fusion/jn$c;->f:F

    .line 712
    .line 713
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    new-instance p1, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    new-instance p1, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    new-instance p1, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    new-instance p1, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 786
    .line 787
    .line 788
    move-result p2

    .line 789
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    invoke-static/range {v2 .. v10}, Lcom/beizi/fusion/jn;->a(Lcom/beizi/fusion/jn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_9
    iget p1, p0, Lcom/beizi/fusion/jn$c;->c:F

    .line 805
    .line 806
    iget v3, p0, Lcom/beizi/fusion/jn$c;->a:F

    .line 807
    .line 808
    sub-float/2addr p1, v3

    .line 809
    cmpl-float v2, p1, v2

    .line 810
    .line 811
    if-lez v2, :cond_c

    .line 812
    .line 813
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    iget-object v2, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 818
    .line 819
    invoke-static {v2}, Lcom/beizi/fusion/jn;->h(Lcom/beizi/fusion/jn;)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    int-to-float v2, v2

    .line 824
    cmpl-float p1, p1, v2

    .line 825
    .line 826
    if-lez p1, :cond_c

    .line 827
    .line 828
    iget-object p1, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 829
    .line 830
    invoke-static {p1}, Lcom/beizi/fusion/jn;->p(Lcom/beizi/fusion/jn;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    const-string v2, "right"

    .line 835
    .line 836
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    if-nez p1, :cond_a

    .line 841
    .line 842
    iget-object p1, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 843
    .line 844
    invoke-static {p1}, Lcom/beizi/fusion/jn;->i(Lcom/beizi/fusion/jn;)Z

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    if-eqz p1, :cond_c

    .line 849
    .line 850
    :cond_a
    iget-object v2, p0, Lcom/beizi/fusion/jn$c;->g:Lcom/beizi/fusion/jn;

    .line 851
    .line 852
    new-instance p1, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    iget v3, p0, Lcom/beizi/fusion/jn$c;->a:F

    .line 858
    .line 859
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    new-instance p1, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    iget v4, p0, Lcom/beizi/fusion/jn$c;->b:F

    .line 875
    .line 876
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    new-instance p1, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    iget v5, p0, Lcom/beizi/fusion/jn$c;->e:F

    .line 892
    .line 893
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    new-instance p1, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    iget v6, p0, Lcom/beizi/fusion/jn$c;->f:F

    .line 909
    .line 910
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    new-instance p1, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    new-instance p1, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    new-instance p1, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    new-instance p1, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 983
    .line 984
    .line 985
    move-result p2

    .line 986
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    invoke-static/range {v2 .. v10}, Lcom/beizi/fusion/jn;->a(Lcom/beizi/fusion/jn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto :goto_0

    .line 1000
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 1001
    .line 1002
    .line 1003
    move-result p1

    .line 1004
    iput p1, p0, Lcom/beizi/fusion/jn$c;->a:F

    .line 1005
    .line 1006
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 1007
    .line 1008
    .line 1009
    move-result p1

    .line 1010
    iput p1, p0, Lcom/beizi/fusion/jn$c;->b:F

    .line 1011
    .line 1012
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 1013
    .line 1014
    .line 1015
    move-result p1

    .line 1016
    iput p1, p0, Lcom/beizi/fusion/jn$c;->c:F

    .line 1017
    .line 1018
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 1019
    .line 1020
    .line 1021
    move-result p1

    .line 1022
    iput p1, p0, Lcom/beizi/fusion/jn$c;->d:F

    .line 1023
    .line 1024
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1025
    .line 1026
    .line 1027
    move-result p1

    .line 1028
    iput p1, p0, Lcom/beizi/fusion/jn$c;->e:F

    .line 1029
    .line 1030
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 1031
    .line 1032
    .line 1033
    move-result p1

    .line 1034
    iput p1, p0, Lcom/beizi/fusion/jn$c;->f:F

    .line 1035
    .line 1036
    :cond_c
    :goto_0
    return v0
.end method
