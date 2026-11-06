.class public final Lcom/varbto/utils/performance/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

.field public final synthetic c:J

.field public final synthetic d:Lcom/varbto/utils/performance/b;


# direct methods
.method public constructor <init>(Lcom/varbto/utils/performance/b;Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/varbto/utils/performance/a;->b:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/varbto/utils/performance/a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const-string v2, "PerformanceMonitor"

    .line 6
    .line 7
    const-string v3, "sample error: "

    .line 8
    .line 9
    const-string v4, "sample: cpuUsage="

    .line 10
    .line 11
    iget-object v5, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 12
    .line 13
    iget-boolean v5, v5, Lcom/varbto/utils/performance/b;->b:Z

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    cmpg-float v7, v5, v6

    .line 25
    .line 26
    if-ltz v7, :cond_1

    .line 27
    .line 28
    const/high16 v7, 0x42c80000    # 100.0f

    .line 29
    .line 30
    cmpl-float v7, v5, v7

    .line 31
    .line 32
    if-lez v7, :cond_3

    .line 33
    .line 34
    :cond_1
    sget-boolean v7, Lh7/i;->a:Z

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const-string v7, "CPU"

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v9, "Abnormal CPU usage: "

    .line 43
    .line 44
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ", using fallback value"

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    :goto_0
    move v5, v6

    .line 67
    :cond_3
    iget-object v7, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 68
    .line 69
    iget-object v7, v7, Lcom/varbto/utils/performance/b;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 70
    .line 71
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 76
    .line 77
    iget-object v8, v8, Lcom/varbto/utils/performance/b;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 78
    .line 79
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    .line 80
    .line 81
    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v8, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 85
    .line 86
    const-string v10, "activity"

    .line 87
    .line 88
    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroid/app/ActivityManager;

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-wide v10, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 100
    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    cmp-long v8, v10, v12

    .line 104
    .line 105
    if-gtz v8, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-wide v8, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 109
    .line 110
    sub-long v8, v10, v8

    .line 111
    .line 112
    long-to-float v6, v8

    .line 113
    long-to-float v8, v10

    .line 114
    div-float/2addr v6, v8

    .line 115
    :goto_1
    iget-object v8, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 116
    .line 117
    iput v5, v8, Lcom/varbto/utils/performance/b;->e:F

    .line 118
    .line 119
    iget-object v8, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 120
    .line 121
    iput v6, v8, Lcom/varbto/utils/performance/b;->f:F

    .line 122
    .line 123
    iget-object v8, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iput-wide v9, v8, Lcom/varbto/utils/performance/b;->d:J

    .line 130
    .line 131
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v9, 0x1d

    .line 134
    .line 135
    if-lt v8, v9, :cond_6

    .line 136
    .line 137
    iget-object v10, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 138
    .line 139
    iget-object v10, v10, Lcom/varbto/utils/performance/b;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 140
    .line 141
    iget-object v10, v10, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 142
    .line 143
    const-string v11, "power"

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Landroid/os/PowerManager;

    .line 150
    .line 151
    iget-object v11, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 152
    .line 153
    invoke-static {v10}, Lk7/a;->a(Landroid/os/PowerManager;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iput v10, v11, Lcom/varbto/utils/performance/b;->g:I

    .line 158
    .line 159
    :cond_6
    iget-object v10, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 160
    .line 161
    iget v10, v10, Lcom/varbto/utils/performance/b;->e:F

    .line 162
    .line 163
    invoke-static {v10}, Lcom/varbto/utils/performance/b;->b(F)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget-object v11, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 168
    .line 169
    iget v11, v11, Lcom/varbto/utils/performance/b;->f:F

    .line 170
    .line 171
    invoke-static {v11}, Lcom/varbto/utils/performance/b;->c(F)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    iget-object v14, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 176
    .line 177
    iget v14, v14, Lcom/varbto/utils/performance/b;->g:I

    .line 178
    .line 179
    packed-switch v14, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    const/16 v14, 0x64

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_0
    const/4 v14, 0x0

    .line 186
    goto :goto_2

    .line 187
    :pswitch_1
    const/4 v14, 0x5

    .line 188
    goto :goto_2

    .line 189
    :pswitch_2
    const/16 v14, 0xa

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_3
    const/16 v14, 0x19

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_4
    const/16 v14, 0x32

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_5
    const/16 v14, 0x50

    .line 199
    .line 200
    :goto_2
    iget-object v15, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 201
    .line 202
    iget v9, v15, Lcom/varbto/utils/performance/b;->i:I

    .line 203
    .line 204
    if-le v10, v9, :cond_8

    .line 205
    .line 206
    if-le v11, v9, :cond_8

    .line 207
    .line 208
    if-le v14, v9, :cond_8

    .line 209
    .line 210
    invoke-virtual {v15}, Lcom/varbto/utils/performance/b;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    const/4 v15, 0x0

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    :goto_3
    const/4 v15, 0x1

    .line 220
    :goto_4
    if-eqz v15, :cond_9

    .line 221
    .line 222
    iget-object v9, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 223
    .line 224
    iget-boolean v9, v9, Lcom/varbto/utils/performance/b;->h:Z

    .line 225
    .line 226
    if-nez v9, :cond_9

    .line 227
    .line 228
    iget-object v9, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    const-wide/16 v16, 0x1388

    .line 235
    .line 236
    add-long v12, v12, v16

    .line 237
    .line 238
    iput-wide v12, v9, Lcom/varbto/utils/performance/b;->c:J

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    if-nez v15, :cond_a

    .line 242
    .line 243
    iget-object v9, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 244
    .line 245
    iput-wide v12, v9, Lcom/varbto/utils/performance/b;->c:J

    .line 246
    .line 247
    :cond_a
    :goto_5
    iget-object v9, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 248
    .line 249
    iput-boolean v15, v9, Lcom/varbto/utils/performance/b;->h:Z

    .line 250
    .line 251
    iget-object v9, v1, Lcom/varbto/utils/performance/a;->b:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

    .line 252
    .line 253
    if-eqz v9, :cond_b

    .line 254
    .line 255
    invoke-interface {v9, v5, v7}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;->onCpuUpdate(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v1, Lcom/varbto/utils/performance/a;->b:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

    .line 259
    .line 260
    invoke-interface {v5, v6}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;->onMemoryUpdate(F)V

    .line 261
    .line 262
    .line 263
    const/16 v5, 0x1d

    .line 264
    .line 265
    if-lt v8, v5, :cond_b

    .line 266
    .line 267
    iget-object v5, v1, Lcom/varbto/utils/performance/a;->b:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

    .line 268
    .line 269
    iget-object v6, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 270
    .line 271
    iget v6, v6, Lcom/varbto/utils/performance/b;->g:I

    .line 272
    .line 273
    invoke-interface {v5, v6}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;->onThermalUpdate(I)V

    .line 274
    .line 275
    .line 276
    :cond_b
    sget-boolean v5, Lh7/i;->a:Z

    .line 277
    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 286
    .line 287
    iget v4, v4, Lcom/varbto/utils/performance/b;->e:F

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v4, " memRatio="

    .line 293
    .line 294
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v4, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 298
    .line 299
    iget v4, v4, Lcom/varbto/utils/performance/b;->f:F

    .line 300
    .line 301
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v4, " thermal="

    .line 305
    .line 306
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v4, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 310
    .line 311
    iget v4, v4, Lcom/varbto/utils/performance/b;->g:I

    .line 312
    .line 313
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v4, " dyn(cpu/mem/therm)="

    .line 317
    .line 318
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, " dynamicScore="

    .line 337
    .line 338
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/varbto/utils/performance/b;->a()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, " high="

    .line 351
    .line 352
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    :cond_c
    iget-object v0, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 366
    .line 367
    iget-boolean v2, v0, Lcom/varbto/utils/performance/b;->b:Z

    .line 368
    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :goto_6
    :try_start_1
    sget-boolean v4, Lh7/i;->a:Z

    .line 373
    .line 374
    if-eqz v4, :cond_d

    .line 375
    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    goto :goto_a

    .line 398
    :cond_d
    :goto_7
    iget-object v0, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 399
    .line 400
    iget-boolean v2, v0, Lcom/varbto/utils/performance/b;->b:Z

    .line 401
    .line 402
    if-eqz v2, :cond_e

    .line 403
    .line 404
    :goto_8
    iget-object v0, v0, Lcom/varbto/utils/performance/b;->a:Landroid/os/Handler;

    .line 405
    .line 406
    iget-wide v2, v1, Lcom/varbto/utils/performance/a;->c:J

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 409
    .line 410
    .line 411
    :cond_e
    :goto_9
    return-void

    .line 412
    :goto_a
    iget-object v2, v1, Lcom/varbto/utils/performance/a;->d:Lcom/varbto/utils/performance/b;

    .line 413
    .line 414
    iget-boolean v3, v2, Lcom/varbto/utils/performance/b;->b:Z

    .line 415
    .line 416
    if-eqz v3, :cond_f

    .line 417
    .line 418
    iget-object v2, v2, Lcom/varbto/utils/performance/b;->a:Landroid/os/Handler;

    .line 419
    .line 420
    iget-wide v3, v1, Lcom/varbto/utils/performance/a;->c:J

    .line 421
    .line 422
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 423
    .line 424
    .line 425
    :cond_f
    throw v0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
