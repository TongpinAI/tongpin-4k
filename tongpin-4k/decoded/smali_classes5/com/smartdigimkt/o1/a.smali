.class public abstract Lcom/smartdigimkt/o1/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/j1/g;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 8
    .line 9
    iget v1, p0, Lcom/smartdigimkt/l3/a;->j:I

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v2, p2, Lcom/smartdigimkt/j1/g;->a:I

    .line 17
    .line 18
    iput v2, v0, Lcom/smartdigimkt/m3/e;->f:I

    .line 19
    .line 20
    const/16 v2, 0x42

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    iget v2, p2, Lcom/smartdigimkt/j1/g;->b:I

    .line 25
    .line 26
    iput v2, v0, Lcom/smartdigimkt/m3/e;->g:I

    .line 27
    .line 28
    :cond_2
    iget-object v2, p2, Lcom/smartdigimkt/j1/g;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/smartdigimkt/m3/e;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p2, Lcom/smartdigimkt/j1/g;->c:I

    .line 33
    .line 34
    iput v2, v0, Lcom/smartdigimkt/m3/e;->o:I

    .line 35
    .line 36
    iget v2, p2, Lcom/smartdigimkt/j1/g;->e:I

    .line 37
    .line 38
    iput v2, v0, Lcom/smartdigimkt/m3/e;->m:I

    .line 39
    .line 40
    iget v2, p2, Lcom/smartdigimkt/j1/g;->f:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    iput-wide v2, v0, Lcom/smartdigimkt/m3/e;->l:J

    .line 44
    .line 45
    iget v2, p2, Lcom/smartdigimkt/j1/g;->g:I

    .line 46
    .line 47
    iput v2, v0, Lcom/smartdigimkt/m3/e;->k:I

    .line 48
    .line 49
    iget v2, p2, Lcom/smartdigimkt/j1/g;->h:I

    .line 50
    .line 51
    iput v2, v0, Lcom/smartdigimkt/m3/e;->I:I

    .line 52
    .line 53
    iget v2, p2, Lcom/smartdigimkt/j1/g;->i:I

    .line 54
    .line 55
    iput v2, v0, Lcom/smartdigimkt/m3/e;->J:I

    .line 56
    .line 57
    iget-object v2, p2, Lcom/smartdigimkt/j1/g;->j:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/smartdigimkt/m3/e;->w:Ljava/lang/String;

    .line 60
    .line 61
    iget v2, p2, Lcom/smartdigimkt/j1/g;->l:I

    .line 62
    .line 63
    iput v2, v0, Lcom/smartdigimkt/m3/e;->C1:I

    .line 64
    .line 65
    :cond_3
    :goto_0
    const/16 v2, 0x43

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-boolean p2, p2, Lcom/smartdigimkt/j1/g;->k:Z

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iput v4, p1, Lcom/smartdigimkt/m3/c;->n:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iput v3, p1, Lcom/smartdigimkt/m3/c;->n:I

    .line 81
    .line 82
    :cond_5
    :goto_1
    iget p2, p0, Lcom/smartdigimkt/l3/a;->b:I

    .line 83
    .line 84
    iput p2, v0, Lcom/smartdigimkt/m3/e;->a:I

    .line 85
    .line 86
    iput-object v0, p0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/c;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    iget p2, p0, Lcom/smartdigimkt/l3/a;->b:I

    .line 95
    .line 96
    if-ne p2, v4, :cond_6

    .line 97
    .line 98
    iget-object p2, p0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 99
    .line 100
    iget-wide v0, p2, Lcom/smartdigimkt/m3/e;->k0:J

    .line 101
    .line 102
    iput-wide v0, p2, Lcom/smartdigimkt/m3/e;->x:J

    .line 103
    .line 104
    iput v4, p2, Lcom/smartdigimkt/m3/e;->f1:I

    .line 105
    .line 106
    :cond_6
    instance-of p2, p1, Lcom/smartdigimkt/m3/b;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    move-object p2, p1

    .line 112
    check-cast p2, Lcom/smartdigimkt/m3/b;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/smartdigimkt/m3/b;->v0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    move p2, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move p2, v4

    .line 125
    :goto_2
    invoke-static {p1, p0}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    iget-object v1, p0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 132
    .line 133
    iput v3, v1, Lcom/smartdigimkt/m3/e;->R:I

    .line 134
    .line 135
    :cond_8
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    if-eqz p2, :cond_15

    .line 138
    .line 139
    iget-object p2, p0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 140
    .line 141
    if-eqz p2, :cond_15

    .line 142
    .line 143
    iget-object p2, p1, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_9
    iget-object p2, p1, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_a

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_a
    iget p2, p1, Lcom/smartdigimkt/m3/c;->o:I

    .line 164
    .line 165
    if-eq p2, v4, :cond_13

    .line 166
    .line 167
    const/4 v5, 0x4

    .line 168
    if-eq p2, v5, :cond_13

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    if-eq p2, v5, :cond_c

    .line 172
    .line 173
    const/4 v5, 0x7

    .line 174
    if-eq p2, v5, :cond_b

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    iget-object p2, p1, Lcom/smartdigimkt/m3/c;->Z:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    goto :goto_7

    .line 184
    :cond_c
    iget-object p2, p1, Lcom/smartdigimkt/m3/c;->C:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_d

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    invoke-static {}, Lcom/smartdigimkt/c5/h;->A()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_e

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_e
    invoke-static {}, Lcom/smartdigimkt/c5/h;->z()Lcom/smartdigimkt/l3/d;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget v5, p2, Lcom/smartdigimkt/l3/d;->b:I

    .line 209
    .line 210
    if-ne v5, v4, :cond_f

    .line 211
    .line 212
    move v5, v4

    .line 213
    goto :goto_3

    .line 214
    :cond_f
    move v5, v0

    .line 215
    :goto_3
    iget p2, p2, Lcom/smartdigimkt/l3/d;->a:I

    .line 216
    .line 217
    if-ne p2, v4, :cond_10

    .line 218
    .line 219
    move p2, v4

    .line 220
    goto :goto_4

    .line 221
    :cond_10
    move p2, v0

    .line 222
    :goto_4
    if-nez v5, :cond_11

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_11
    if-nez p2, :cond_12

    .line 226
    .line 227
    :goto_5
    move p2, v0

    .line 228
    goto :goto_6

    .line 229
    :cond_12
    move p2, v4

    .line 230
    :goto_6
    xor-int/2addr p2, v4

    .line 231
    goto :goto_7

    .line 232
    :cond_13
    iget-object p2, p1, Lcom/smartdigimkt/m3/c;->Y:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    :goto_7
    if-eqz p2, :cond_15

    .line 239
    .line 240
    :goto_8
    iget-object p2, p0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 241
    .line 242
    iput v0, p2, Lcom/smartdigimkt/m3/e;->b:I

    .line 243
    .line 244
    iput v0, p2, Lcom/smartdigimkt/m3/e;->d:I

    .line 245
    .line 246
    iput v3, p2, Lcom/smartdigimkt/m3/e;->K:I

    .line 247
    .line 248
    iput v3, p2, Lcom/smartdigimkt/m3/e;->R:I

    .line 249
    .line 250
    const/4 v5, -0x2

    .line 251
    iput v5, p2, Lcom/smartdigimkt/m3/e;->c:I

    .line 252
    .line 253
    iput-boolean v0, p2, Lcom/smartdigimkt/m3/e;->d0:Z

    .line 254
    .line 255
    iput-boolean v0, p2, Lcom/smartdigimkt/m3/e;->e0:Z

    .line 256
    .line 257
    iput-boolean v0, p2, Lcom/smartdigimkt/m3/e;->f0:Z

    .line 258
    .line 259
    iput v3, p2, Lcom/smartdigimkt/m3/e;->q0:I

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/c;->j()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_14

    .line 266
    .line 267
    iget-object p2, p0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 268
    .line 269
    iput v4, p2, Lcom/smartdigimkt/m3/e;->e:I

    .line 270
    .line 271
    :cond_14
    iget-object p2, p0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 272
    .line 273
    iput-wide v1, p2, Lcom/smartdigimkt/m3/e;->G0:J

    .line 274
    .line 275
    iput-wide v1, p2, Lcom/smartdigimkt/m3/e;->E0:J

    .line 276
    .line 277
    iput v4, p2, Lcom/smartdigimkt/m3/e;->N0:I

    .line 278
    .line 279
    iput v4, p2, Lcom/smartdigimkt/m3/e;->i1:I

    .line 280
    .line 281
    :cond_15
    :goto_9
    iget p2, p0, Lcom/smartdigimkt/l3/a;->b:I

    .line 282
    .line 283
    const/4 v5, 0x3

    .line 284
    if-ne p2, v5, :cond_16

    .line 285
    .line 286
    invoke-static {p1, p0}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_16

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/c;->j()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_17

    .line 297
    .line 298
    :cond_16
    iget-object p2, p0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 299
    .line 300
    iput v0, p2, Lcom/smartdigimkt/m3/e;->p0:I

    .line 301
    .line 302
    :cond_17
    iget-object p2, p1, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_18

    .line 309
    .line 310
    iget-object p2, p0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 311
    .line 312
    iput v4, p2, Lcom/smartdigimkt/m3/e;->o0:I

    .line 313
    .line 314
    :cond_18
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/c;->h()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_19

    .line 319
    .line 320
    invoke-static {}, Lcom/smartdigimkt/x/c;->a()Lcom/smartdigimkt/x/c;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/x/c;->updateOfferInfoWithDataInfo(Lcom/smartdigimkt/m3/c;)V

    .line 325
    .line 326
    .line 327
    :cond_19
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/c;->j()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_1a

    .line 332
    .line 333
    iget-object p2, p0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 334
    .line 335
    iput-wide v1, p2, Lcom/smartdigimkt/m3/e;->E0:J

    .line 336
    .line 337
    :cond_1a
    iget-object p2, p0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 338
    .line 339
    iget-wide v6, p2, Lcom/smartdigimkt/m3/e;->E0:J

    .line 340
    .line 341
    cmp-long v1, v6, v1

    .line 342
    .line 343
    if-lez v1, :cond_1b

    .line 344
    .line 345
    iput v3, p2, Lcom/smartdigimkt/m3/e;->H0:I

    .line 346
    .line 347
    :cond_1b
    iget v1, p2, Lcom/smartdigimkt/m3/e;->f1:I

    .line 348
    .line 349
    if-ne v1, v3, :cond_1d

    .line 350
    .line 351
    iput v0, p2, Lcom/smartdigimkt/m3/e;->c:I

    .line 352
    .line 353
    const/4 v0, -0x1

    .line 354
    iput v0, p2, Lcom/smartdigimkt/m3/e;->d:I

    .line 355
    .line 356
    iget-object p2, p1, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_1d

    .line 363
    .line 364
    iget p0, p0, Lcom/smartdigimkt/l3/a;->b:I

    .line 365
    .line 366
    if-eq p0, v4, :cond_1c

    .line 367
    .line 368
    if-ne p0, v5, :cond_1d

    .line 369
    .line 370
    :cond_1c
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    const-string v0, "myoffer_sub_close_default_title"

    .line 387
    .line 388
    const-string v1, "string"

    .line 389
    .line 390
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    iput-object p0, p1, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 399
    .line 400
    :cond_1d
    :goto_a
    return-void
.end method
