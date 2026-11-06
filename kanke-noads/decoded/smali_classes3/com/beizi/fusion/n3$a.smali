.class Lcom/beizi/fusion/n3$a;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/n3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/n3;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v1, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-string v2, "BeiZis"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_12

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/16 v6, 0x270f

    .line 15
    .line 16
    if-eq v1, v3, :cond_8

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    if-eq v1, v7, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/beizi/fusion/n3;->g(Lcom/beizi/fusion/n3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/beizi/fusion/o1;->h()Lcom/beizi/fusion/kk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v8, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 37
    .line 38
    new-instance v9, Lcom/beizi/fusion/kk;

    .line 39
    .line 40
    new-instance v10, Lcom/beizi/fusion/events/EventBean;

    .line 41
    .line 42
    sget-object v11, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v12}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    const-string v17, ""

    .line 61
    .line 62
    const-string v19, ""

    .line 63
    .line 64
    const-string v12, ""

    .line 65
    .line 66
    const-string v13, ""

    .line 67
    .line 68
    const-string v14, ""

    .line 69
    .line 70
    const-string v16, ""

    .line 71
    .line 72
    invoke-direct/range {v10 .. v19}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v10}, Lcom/beizi/fusion/kk;-><init>(Lcom/beizi/fusion/events/EventBean;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/n3;Lcom/beizi/fusion/kk;)Lcom/beizi/fusion/kk;

    .line 79
    .line 80
    .line 81
    iget-object v8, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 82
    .line 83
    invoke-static {v8}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lcom/beizi/fusion/kk;->a()Lcom/beizi/fusion/q1;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v8, v9}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/n3;Lcom/beizi/fusion/q1;)Lcom/beizi/fusion/q1;

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 95
    .line 96
    invoke-static {v8}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lcom/beizi/fusion/kk;->b()Lcom/beizi/fusion/events/EventBean;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iput-object v9, v8, Lcom/beizi/fusion/n3;->b:Lcom/beizi/fusion/events/EventBean;

    .line 105
    .line 106
    iget-object v8, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 107
    .line 108
    invoke-static {v8}, Lcom/beizi/fusion/n3;->i(Lcom/beizi/fusion/n3;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 112
    .line 113
    invoke-static {v8}, Lcom/beizi/fusion/n3;->h(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/q1;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v9, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 118
    .line 119
    iget-object v9, v9, Lcom/beizi/fusion/n3;->b:Lcom/beizi/fusion/events/EventBean;

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Lcom/beizi/fusion/q1;->a(Lcom/beizi/fusion/events/EventBean;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 125
    .line 126
    invoke-static {v8}, Lcom/beizi/fusion/n3;->j(Lcom/beizi/fusion/n3;)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v1, v1, Lcom/beizi/fusion/kk;->b:Lcom/beizi/fusion/q1$i;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/beizi/fusion/q1$l;->a()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v3, :cond_7

    .line 138
    .line 139
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/beizi/fusion/q1$l;->a()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/beizi/fusion/q1$l;->a()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string v8, "kGetLocalConfigStatusInternalError"

    .line 177
    .line 178
    const/4 v9, -0x2

    .line 179
    if-ne v1, v4, :cond_6

    .line 180
    .line 181
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 193
    .line 194
    iget-object v10, v1, Lcom/beizi/fusion/n3;->a:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v11, v1, Lcom/beizi/fusion/n3;->l:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/beizi/fusion/n3;->o()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v10, v11, v12}, Lcom/beizi/fusion/a5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v1, v10}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/n3;Lcom/beizi/fusion/model/AdSpacesBean;)Lcom/beizi/fusion/model/AdSpacesBean;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/beizi/fusion/n3;->b(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/model/AdSpacesBean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    const-string v1, "update spaceBean is null and return fail"

    .line 218
    .line 219
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/beizi/fusion/q1$l;->a()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ne v1, v3, :cond_4

    .line 235
    .line 236
    invoke-static {}, Lcom/beizi/fusion/a5;->a()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v1, v4, :cond_1

    .line 241
    .line 242
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    .line 249
    .line 250
    invoke-virtual {v1, v5}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 254
    .line 255
    const/16 v2, 0x2711

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n3;->a(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_1
    if-ne v1, v3, :cond_2

    .line 262
    .line 263
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 264
    .line 265
    invoke-static {v1}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v1, v1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    .line 270
    .line 271
    const/4 v2, 0x5

    .line 272
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 276
    .line 277
    const/16 v2, 0x2774

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n3;->a(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_2
    if-ne v1, v7, :cond_3

    .line 284
    .line 285
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 286
    .line 287
    invoke-static {v1}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v1, v1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    .line 292
    .line 293
    const/4 v2, 0x6

    .line 294
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 298
    .line 299
    const/16 v2, 0x277e

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n3;->a(I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_3
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Lcom/beizi/fusion/n3;->a(I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_4
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    .line 318
    .line 319
    invoke-virtual {v1, v9}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 323
    .line 324
    invoke-virtual {v1, v8}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_5
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Lcom/beizi/fusion/n3;->a(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_6
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 335
    .line 336
    invoke-static {v1}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v1, v1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    .line 341
    .line 342
    invoke-virtual {v1, v9}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 346
    .line 347
    invoke-virtual {v1, v8}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_7
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 352
    .line 353
    const/16 v2, 0x2710

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n3;->a(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v7, "========update inner outTime==========:"

    .line 365
    .line 366
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 384
    .line 385
    invoke-static {v1}, Lcom/beizi/fusion/n3;->e(Lcom/beizi/fusion/n3;)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-static {v1, v7}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/n3;I)I

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 393
    .line 394
    invoke-static {v1}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_9

    .line 399
    .line 400
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 401
    .line 402
    invoke-static {v1}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v4}, Lcom/beizi/fusion/kk;->a(Z)V

    .line 407
    .line 408
    .line 409
    :cond_9
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 410
    .line 411
    invoke-static {v1}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_a

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_a
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 420
    .line 421
    iget-object v7, v1, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 422
    .line 423
    const/4 v8, -0x1

    .line 424
    const-string v9, ",mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 425
    .line 426
    const-string v10, "AdRequest timeout channel = "

    .line 427
    .line 428
    if-eqz v7, :cond_f

    .line 429
    .line 430
    invoke-virtual {v7}, Lcom/beizi/fusion/c2;->d()V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 434
    .line 435
    iget-object v5, v1, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget-object v6, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 442
    .line 443
    iget-object v6, v6, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 444
    .line 445
    invoke-virtual {v6}, Lcom/beizi/fusion/c2;->r()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v1, v5, v6}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/beizi/fusion/n3;->o()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v5, "4"

    .line 459
    .line 460
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_b

    .line 465
    .line 466
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 467
    .line 468
    iget-boolean v5, v1, Lcom/beizi/fusion/n3;->J:Z

    .line 469
    .line 470
    if-nez v5, :cond_b

    .line 471
    .line 472
    iget-object v1, v1, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/beizi/fusion/c2;->H0()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 478
    .line 479
    iput-boolean v4, v1, Lcom/beizi/fusion/n3;->J:Z

    .line 480
    .line 481
    :cond_b
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/beizi/fusion/n3;->C()Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_13

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_c
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_13

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lcom/beizi/fusion/c2;

    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/beizi/fusion/c2;->m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iget-object v6, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 514
    .line 515
    iget-object v6, v6, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 516
    .line 517
    invoke-virtual {v6}, Lcom/beizi/fusion/c2;->m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-eqz v5, :cond_c

    .line 522
    .line 523
    if-nez v6, :cond_d

    .line 524
    .line 525
    goto :goto_0

    .line 526
    :cond_d
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-nez v7, :cond_e

    .line 535
    .line 536
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-nez v7, :cond_e

    .line 545
    .line 546
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_e

    .line 559
    .line 560
    goto :goto_0

    .line 561
    :cond_e
    iget-object v6, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 562
    .line 563
    invoke-static {v6, v4, v3}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/n3;Lcom/beizi/fusion/c2;I)V

    .line 564
    .line 565
    .line 566
    new-instance v6, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-object v7, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 585
    .line 586
    invoke-static {v7}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    iget-object v7, v7, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 591
    .line 592
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-virtual {v7, v11}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v2, v6}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Lcom/beizi/fusion/c2;->h()Lcom/beizi/fusion/a2;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    sget-object v6, Lcom/beizi/fusion/a2;->a:Lcom/beizi/fusion/a2;

    .line 615
    .line 616
    if-ne v4, v6, :cond_c

    .line 617
    .line 618
    iget-object v4, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 619
    .line 620
    invoke-static {v4}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget-object v4, v4, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 625
    .line 626
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v4, v5, v8}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_f
    invoke-virtual {v1, v6}, Lcom/beizi/fusion/n3;->a(I)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/beizi/fusion/n3;->C()Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_13

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :cond_10
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_13

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lcom/beizi/fusion/c2;

    .line 665
    .line 666
    invoke-virtual {v4}, Lcom/beizi/fusion/c2;->m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    if-nez v6, :cond_11

    .line 671
    .line 672
    goto :goto_1

    .line 673
    :cond_11
    iget-object v7, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 674
    .line 675
    invoke-static {v7, v4, v3}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/n3;Lcom/beizi/fusion/c2;I)V

    .line 676
    .line 677
    .line 678
    new-instance v4, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    iget-object v7, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 697
    .line 698
    invoke-static {v7}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    iget-object v7, v7, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 703
    .line 704
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    invoke-virtual {v7, v11}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v2, v4}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v4, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 723
    .line 724
    invoke-static {v4}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    iget-object v4, v4, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 729
    .line 730
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-virtual {v4, v7}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-ge v4, v5, :cond_10

    .line 739
    .line 740
    iget-object v4, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 741
    .line 742
    invoke-static {v4}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iget-object v4, v4, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    .line 747
    .line 748
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v4, v6, v8}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    goto :goto_1

    .line 756
    :cond_12
    const-string v1, "bid time out"

    .line 757
    .line 758
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 762
    .line 763
    invoke-static {v1}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/n3;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-static {v1, v2}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/n3;I)I

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Lcom/beizi/fusion/n3$a;->a:Lcom/beizi/fusion/n3;

    .line 771
    .line 772
    iget-object v2, v1, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 773
    .line 774
    if-eqz v2, :cond_13

    .line 775
    .line 776
    invoke-static {v1, v3}, Lcom/beizi/fusion/n3;->b(Lcom/beizi/fusion/n3;I)V

    .line 777
    .line 778
    .line 779
    :cond_13
    :goto_2
    return-void
.end method
