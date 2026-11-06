.class public final Lcom/smartdigimkt/m/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k/r;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/smartdigimkt/m/j;


# direct methods
.method public constructor <init>(JJLcom/smartdigimkt/k/r;Lcom/smartdigimkt/m/j;Z)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/smartdigimkt/m/b;->a:Lcom/smartdigimkt/k/r;

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/smartdigimkt/m/b;->b:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/smartdigimkt/m/b;->c:J

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/smartdigimkt/m/b;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/smartdigimkt/m/j;->a:Landroid/app/NotificationManager;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "notification"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/NotificationManager;

    .line 22
    .line 23
    :goto_0
    iput-object v2, v0, Lcom/smartdigimkt/m/j;->a:Landroid/app/NotificationManager;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/smartdigimkt/m/b;->a:Lcom/smartdigimkt/k/r;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/smartdigimkt/m/j;->a(Lcom/smartdigimkt/m/j;Lcom/smartdigimkt/k/r;)Lcom/smartdigimkt/m/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, Lcom/smartdigimkt/m/k;->b:Landroidx/core/app/NotificationCompat$Builder;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/smartdigimkt/m/b;->a:Lcom/smartdigimkt/k/r;

    .line 42
    .line 43
    invoke-static {v3, v4, v2, v0}, Lcom/smartdigimkt/m/j;->a(Lcom/smartdigimkt/m/j;Lcom/smartdigimkt/k/r;Landroidx/core/app/NotificationCompat$Builder;Lcom/smartdigimkt/m/k;)V

    .line 44
    .line 45
    .line 46
    iget v3, v0, Lcom/smartdigimkt/m/k;->c:I

    .line 47
    .line 48
    iget-object v4, v1, Lcom/smartdigimkt/m/b;->a:Lcom/smartdigimkt/k/r;

    .line 49
    .line 50
    iget v5, v4, Lcom/smartdigimkt/k/r;->q:I

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-ne v5, v6, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_2
    const-string v9, "default"

    .line 59
    .line 60
    iget-object v4, v4, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 61
    .line 62
    sget-object v10, Lcom/smartdigimkt/k/c;->g:Lcom/smartdigimkt/k/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    const/16 v11, 0x64

    .line 65
    .line 66
    const-string v12, "string"

    .line 67
    .line 68
    if-ne v4, v10, :cond_3

    .line 69
    .line 70
    :try_start_1
    iget-object v3, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 81
    .line 82
    const-string v5, "notification_click_to_open"

    .line 83
    .line 84
    invoke-static {v4, v5, v12}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_3
    move-object v9, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    iget-object v4, v1, Lcom/smartdigimkt/m/b;->a:Lcom/smartdigimkt/k/r;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 97
    .line 98
    sget-object v10, Lcom/smartdigimkt/k/c;->e:Lcom/smartdigimkt/k/c;

    .line 99
    .line 100
    if-ne v4, v10, :cond_4

    .line 101
    .line 102
    iget-object v3, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 113
    .line 114
    const-string v6, "notification_click_to_install"

    .line 115
    .line 116
    invoke-static {v4, v6, v12}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v9, v3

    .line 125
    move v6, v11

    .line 126
    const/4 v3, 0x0

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_4
    iget-object v4, v1, Lcom/smartdigimkt/m/b;->a:Lcom/smartdigimkt/k/r;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 132
    .line 133
    sget-object v10, Lcom/smartdigimkt/k/c;->f:Lcom/smartdigimkt/k/c;

    .line 134
    .line 135
    if-ne v4, v10, :cond_5

    .line 136
    .line 137
    iget-object v3, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 148
    .line 149
    const-string v5, "notification_click_to_retry"

    .line 150
    .line 151
    invoke-static {v4, v5, v12}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    const/4 v3, 0x0

    .line 161
    const/4 v5, 0x1

    .line 162
    const/4 v6, 0x0

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_5
    iget-object v4, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 166
    .line 167
    iget-wide v13, v1, Lcom/smartdigimkt/m/b;->b:J

    .line 168
    .line 169
    iget-wide v7, v1, Lcom/smartdigimkt/m/b;->c:J

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    cmp-long v4, v7, v16

    .line 177
    .line 178
    if-lez v4, :cond_6

    .line 179
    .line 180
    cmp-long v4, v13, v16

    .line 181
    .line 182
    if-ltz v4, :cond_6

    .line 183
    .line 184
    cmp-long v4, v13, v7

    .line 185
    .line 186
    if-gtz v4, :cond_6

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const/4 v4, 0x0

    .line 191
    :goto_5
    if-eqz v4, :cond_b

    .line 192
    .line 193
    iget-object v7, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 194
    .line 195
    iget-wide v13, v1, Lcom/smartdigimkt/m/b;->b:J

    .line 196
    .line 197
    move-object/from16 v18, v7

    .line 198
    .line 199
    iget-wide v6, v1, Lcom/smartdigimkt/m/b;->c:J

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    cmp-long v16, v6, v16

    .line 205
    .line 206
    if-gtz v16, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    long-to-float v13, v13

    .line 210
    const/high16 v14, 0x3f800000    # 1.0f

    .line 211
    .line 212
    mul-float/2addr v13, v14

    .line 213
    long-to-float v6, v6

    .line 214
    div-float/2addr v13, v6

    .line 215
    const/high16 v6, 0x42c80000    # 100.0f

    .line 216
    .line 217
    mul-float/2addr v13, v6

    .line 218
    float-to-int v6, v13

    .line 219
    if-gez v6, :cond_8

    .line 220
    .line 221
    :goto_6
    const/4 v6, 0x0

    .line 222
    goto :goto_7

    .line 223
    :cond_8
    if-le v6, v11, :cond_9

    .line 224
    .line 225
    move v6, v11

    .line 226
    :cond_9
    :goto_7
    iget-boolean v7, v1, Lcom/smartdigimkt/m/b;->d:Z

    .line 227
    .line 228
    if-nez v7, :cond_a

    .line 229
    .line 230
    if-ne v3, v6, :cond_a

    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    iput v6, v0, Lcom/smartdigimkt/m/k;->c:I

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_b
    const/4 v3, -0x1

    .line 238
    iput v3, v0, Lcom/smartdigimkt/m/k;->c:I

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_8
    iget-object v7, v1, Lcom/smartdigimkt/m/b;->a:Lcom/smartdigimkt/k/r;

    .line 243
    .line 244
    iget-object v7, v7, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 245
    .line 246
    sget-object v13, Lcom/smartdigimkt/k/c;->a:Lcom/smartdigimkt/k/c;

    .line 247
    .line 248
    if-ne v7, v13, :cond_d

    .line 249
    .line 250
    iget-object v4, v1, Lcom/smartdigimkt/m/b;->a:Lcom/smartdigimkt/k/r;

    .line 251
    .line 252
    iget v4, v4, Lcom/smartdigimkt/k/r;->r:I

    .line 253
    .line 254
    const/4 v8, 0x2

    .line 255
    if-ne v4, v8, :cond_c

    .line 256
    .line 257
    iget-object v4, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 258
    .line 259
    iget-object v4, v4, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v5, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 266
    .line 267
    iget-object v5, v5, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 268
    .line 269
    const-string v7, "notification_waiting_for_download"

    .line 270
    .line 271
    invoke-static {v5, v7, v12}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :goto_9
    move-object v9, v4

    .line 280
    const/4 v5, 0x0

    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_c
    iget-object v4, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 284
    .line 285
    iget-object v4, v4, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v5, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 292
    .line 293
    iget-object v5, v5, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 294
    .line 295
    const-string v7, "notification_waiting_for_download_or_pause"

    .line 296
    .line 297
    invoke-static {v5, v7, v12}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_9

    .line 306
    :cond_d
    iget-object v7, v1, Lcom/smartdigimkt/m/b;->a:Lcom/smartdigimkt/k/r;

    .line 307
    .line 308
    iget-object v7, v7, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 309
    .line 310
    sget-object v13, Lcom/smartdigimkt/k/c;->c:Lcom/smartdigimkt/k/c;

    .line 311
    .line 312
    if-ne v7, v13, :cond_e

    .line 313
    .line 314
    iget-object v4, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 315
    .line 316
    iget-object v4, v4, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v7, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 323
    .line 324
    iget-object v7, v7, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 325
    .line 326
    const-string v8, "notification_continue_to_download"

    .line 327
    .line 328
    invoke-static {v7, v8, v12}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object v9, v4

    .line 337
    goto :goto_a

    .line 338
    :cond_e
    iget-object v7, v1, Lcom/smartdigimkt/m/b;->a:Lcom/smartdigimkt/k/r;

    .line 339
    .line 340
    iget-object v7, v7, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 341
    .line 342
    sget-object v13, Lcom/smartdigimkt/k/c;->b:Lcom/smartdigimkt/k/c;

    .line 343
    .line 344
    if-ne v7, v13, :cond_11

    .line 345
    .line 346
    if-nez v4, :cond_f

    .line 347
    .line 348
    const-string v4, "\u4e0b\u8f7d\u4e2d\u2026"

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_f
    iget-object v4, v1, Lcom/smartdigimkt/m/b;->a:Lcom/smartdigimkt/k/r;

    .line 352
    .line 353
    iget v4, v4, Lcom/smartdigimkt/k/r;->r:I

    .line 354
    .line 355
    const/4 v8, 0x2

    .line 356
    if-ne v4, v8, :cond_10

    .line 357
    .line 358
    iget-object v4, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 359
    .line 360
    iget-object v4, v4, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v5, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 367
    .line 368
    iget-object v5, v5, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 369
    .line 370
    const-string v7, "notification_in_download"

    .line 371
    .line 372
    invoke-static {v5, v7, v12}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    goto :goto_9

    .line 389
    :cond_10
    iget-object v4, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 390
    .line 391
    iget-object v4, v4, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v5, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 398
    .line 399
    iget-object v5, v5, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 400
    .line 401
    const-string v7, "notification_in_download_or_pause"

    .line 402
    .line 403
    invoke-static {v5, v7, v12}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :cond_11
    :goto_a
    iget-object v4, v1, Lcom/smartdigimkt/m/b;->a:Lcom/smartdigimkt/k/r;

    .line 422
    .line 423
    iget-object v4, v4, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 424
    .line 425
    sget-object v7, Lcom/smartdigimkt/k/c;->b:Lcom/smartdigimkt/k/c;

    .line 426
    .line 427
    if-ne v4, v7, :cond_13

    .line 428
    .line 429
    if-eqz v3, :cond_12

    .line 430
    .line 431
    const/4 v10, 0x1

    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-virtual {v2, v15, v15, v10}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    goto :goto_b

    .line 438
    :cond_12
    const/4 v15, 0x0

    .line 439
    invoke-virtual {v2, v11, v6, v15}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_13
    :goto_b
    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 448
    .line 449
    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 457
    .line 458
    .line 459
    if-eqz v5, :cond_14

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    invoke-virtual {v2, v15}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const/4 v10, 0x1

    .line 467
    invoke-virtual {v3, v10}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_14
    const/4 v10, 0x1

    .line 472
    const/4 v15, 0x0

    .line 473
    invoke-virtual {v2, v10}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3, v15}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 478
    .line 479
    .line 480
    :goto_c
    iget-object v3, v1, Lcom/smartdigimkt/m/b;->e:Lcom/smartdigimkt/m/j;

    .line 481
    .line 482
    iget-object v3, v3, Lcom/smartdigimkt/m/j;->a:Landroid/app/NotificationManager;

    .line 483
    .line 484
    iget v0, v0, Lcom/smartdigimkt/m/k;->a:I

    .line 485
    .line 486
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v3, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 495
    .line 496
    .line 497
    return-void
.end method
