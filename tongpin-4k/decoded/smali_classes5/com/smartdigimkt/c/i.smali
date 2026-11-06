.class public final Lcom/smartdigimkt/c/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public final k:Lcom/smartdigimkt/c/d;


# direct methods
.method public constructor <init>(FFFLcom/smartdigimkt/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smartdigimkt/c/i;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/smartdigimkt/c/i;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/smartdigimkt/c/i;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/smartdigimkt/c/i;->k:Lcom/smartdigimkt/c/d;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/smartdigimkt/c/i;->d:F

    .line 14
    .line 15
    iput p1, p0, Lcom/smartdigimkt/c/i;->e:F

    .line 16
    .line 17
    iput p1, p0, Lcom/smartdigimkt/c/i;->f:F

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/smartdigimkt/c/i;->g:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/smartdigimkt/c/i;->h:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/smartdigimkt/c/i;->i:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/smartdigimkt/c/i;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/c/i;->j:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_2
    iget-wide v0, p0, Lcom/smartdigimkt/c/i;->g:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/smartdigimkt/c/i;->g:J

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/smartdigimkt/c/i;->h:J

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/smartdigimkt/c/i;->i:J

    .line 47
    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    if-gtz p1, :cond_15

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/smartdigimkt/c/i;->i:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 60
    .line 61
    sub-long v0, v4, v0

    .line 62
    .line 63
    long-to-float v0, v0

    .line 64
    const v1, 0x3089705f    # 1.0E-9f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v0, v1

    .line 68
    iput-wide v4, p0, Lcom/smartdigimkt/c/i;->g:J

    .line 69
    .line 70
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 71
    .line 72
    if-eqz p1, :cond_15

    .line 73
    .line 74
    array-length v1, p1

    .line 75
    const/4 v4, 0x3

    .line 76
    if-ge v1, v4, :cond_4

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    aget v4, p1, v1

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    aget v6, p1, v5

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    aget p1, p1, v7

    .line 88
    .line 89
    float-to-double v7, v4

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    double-to-float v4, v7

    .line 95
    mul-float/2addr v4, v0

    .line 96
    float-to-double v6, v6

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    double-to-float v6, v6

    .line 102
    mul-float/2addr v6, v0

    .line 103
    float-to-double v7, p1

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    double-to-float p1, v7

    .line 109
    mul-float/2addr p1, v0

    .line 110
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const v7, 0x3c23d70a    # 0.01f

    .line 115
    .line 116
    .line 117
    cmpg-float v0, v0, v7

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    if-gez v0, :cond_5

    .line 121
    .line 122
    move v4, v8

    .line 123
    :cond_5
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    cmpg-float v0, v0, v7

    .line 128
    .line 129
    if-gez v0, :cond_6

    .line 130
    .line 131
    move v6, v8

    .line 132
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpg-float v0, v0, v7

    .line 137
    .line 138
    if-gez v0, :cond_7

    .line 139
    .line 140
    move p1, v8

    .line 141
    :cond_7
    iget v0, p0, Lcom/smartdigimkt/c/i;->d:F

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-float/2addr v0, v4

    .line 148
    iput v0, p0, Lcom/smartdigimkt/c/i;->d:F

    .line 149
    .line 150
    iget v0, p0, Lcom/smartdigimkt/c/i;->e:F

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-float/2addr v0, v4

    .line 157
    iput v0, p0, Lcom/smartdigimkt/c/i;->e:F

    .line 158
    .line 159
    iget v0, p0, Lcom/smartdigimkt/c/i;->f:F

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-float/2addr v0, p1

    .line 166
    iput v0, p0, Lcom/smartdigimkt/c/i;->f:F

    .line 167
    .line 168
    iget p1, p0, Lcom/smartdigimkt/c/i;->d:F

    .line 169
    .line 170
    const/high16 v4, 0x40a00000    # 5.0f

    .line 171
    .line 172
    cmpg-float p1, p1, v4

    .line 173
    .line 174
    if-gtz p1, :cond_8

    .line 175
    .line 176
    iget p1, p0, Lcom/smartdigimkt/c/i;->e:F

    .line 177
    .line 178
    cmpg-float p1, p1, v4

    .line 179
    .line 180
    if-gtz p1, :cond_8

    .line 181
    .line 182
    cmpg-float p1, v0, v4

    .line 183
    .line 184
    if-gtz p1, :cond_8

    .line 185
    .line 186
    iget-boolean p1, p0, Lcom/smartdigimkt/c/i;->j:Z

    .line 187
    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    iput-wide v6, p0, Lcom/smartdigimkt/c/i;->i:J

    .line 195
    .line 196
    :cond_8
    iget p1, p0, Lcom/smartdigimkt/c/i;->a:F

    .line 197
    .line 198
    cmpg-float v0, p1, v8

    .line 199
    .line 200
    if-gtz v0, :cond_9

    .line 201
    .line 202
    iget v4, p0, Lcom/smartdigimkt/c/i;->b:F

    .line 203
    .line 204
    cmpg-float v4, v4, v8

    .line 205
    .line 206
    if-gtz v4, :cond_9

    .line 207
    .line 208
    iget v4, p0, Lcom/smartdigimkt/c/i;->c:F

    .line 209
    .line 210
    cmpg-float v4, v4, v8

    .line 211
    .line 212
    if-gtz v4, :cond_9

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_9
    if-lez v0, :cond_b

    .line 217
    .line 218
    iget v0, p0, Lcom/smartdigimkt/c/i;->d:F

    .line 219
    .line 220
    cmpl-float p1, v0, p1

    .line 221
    .line 222
    if-ltz p1, :cond_a

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_a
    move p1, v1

    .line 226
    goto :goto_1

    .line 227
    :cond_b
    :goto_0
    move p1, v5

    .line 228
    :goto_1
    iget v0, p0, Lcom/smartdigimkt/c/i;->b:F

    .line 229
    .line 230
    cmpg-float v4, v0, v8

    .line 231
    .line 232
    if-lez v4, :cond_d

    .line 233
    .line 234
    iget v4, p0, Lcom/smartdigimkt/c/i;->e:F

    .line 235
    .line 236
    cmpl-float v0, v4, v0

    .line 237
    .line 238
    if-ltz v0, :cond_c

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    move v0, v1

    .line 242
    goto :goto_3

    .line 243
    :cond_d
    :goto_2
    move v0, v5

    .line 244
    :goto_3
    iget v4, p0, Lcom/smartdigimkt/c/i;->c:F

    .line 245
    .line 246
    cmpg-float v6, v4, v8

    .line 247
    .line 248
    if-lez v6, :cond_e

    .line 249
    .line 250
    iget v6, p0, Lcom/smartdigimkt/c/i;->f:F

    .line 251
    .line 252
    cmpl-float v4, v6, v4

    .line 253
    .line 254
    if-ltz v4, :cond_f

    .line 255
    .line 256
    :cond_e
    move v1, v5

    .line 257
    :cond_f
    if-eqz p1, :cond_15

    .line 258
    .line 259
    if-eqz v0, :cond_15

    .line 260
    .line 261
    if-eqz v1, :cond_15

    .line 262
    .line 263
    iput-boolean v5, p0, Lcom/smartdigimkt/c/i;->j:Z

    .line 264
    .line 265
    iget-object p1, p0, Lcom/smartdigimkt/c/i;->k:Lcom/smartdigimkt/c/d;

    .line 266
    .line 267
    if-eqz p1, :cond_15

    .line 268
    .line 269
    sget-object p1, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/c/a;

    .line 270
    .line 271
    if-nez p1, :cond_11

    .line 272
    .line 273
    const-class p1, Lcom/smartdigimkt/c/a;

    .line 274
    .line 275
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    :try_start_1
    sget-object v0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/c/a;

    .line 277
    .line 278
    if-nez v0, :cond_10

    .line 279
    .line 280
    new-instance v0, Lcom/smartdigimkt/c/a;

    .line 281
    .line 282
    invoke-direct {v0}, Lcom/smartdigimkt/c/a;-><init>()V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/c/a;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    :goto_4
    monitor-exit p1

    .line 291
    goto :goto_6

    .line 292
    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :try_start_2
    throw v0

    .line 294
    :cond_11
    :goto_6
    sget-object p1, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/c/a;

    .line 295
    .line 296
    iget v0, p0, Lcom/smartdigimkt/c/i;->d:F

    .line 297
    .line 298
    iget v1, p0, Lcom/smartdigimkt/c/i;->e:F

    .line 299
    .line 300
    iget v4, p0, Lcom/smartdigimkt/c/i;->f:F

    .line 301
    .line 302
    iget-wide v5, p0, Lcom/smartdigimkt/c/i;->h:J

    .line 303
    .line 304
    cmp-long v5, v5, v2

    .line 305
    .line 306
    if-gtz v5, :cond_12

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    :goto_7
    iget-wide v5, p0, Lcom/smartdigimkt/c/i;->i:J

    .line 313
    .line 314
    cmp-long v2, v5, v2

    .line 315
    .line 316
    if-gtz v2, :cond_13

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-virtual {p1, v0, v1, v4}, Lcom/smartdigimkt/c/a;->a(FFF)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/smartdigimkt/c/i;->k:Lcom/smartdigimkt/c/d;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/smartdigimkt/c/d;->a:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    .line 328
    .line 329
    sget v0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->s:I

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->q:Lcom/smartdigimkt/c/e;

    .line 335
    .line 336
    if-eqz p1, :cond_15

    .line 337
    .line 338
    check-cast p1, Lcom/smartdigimkt/c/g;

    .line 339
    .line 340
    iget-object p1, p1, Lcom/smartdigimkt/c/g;->a:Lcom/smartdigimkt/c/h;

    .line 341
    .line 342
    iget-object v0, p1, Lcom/smartdigimkt/c/h;->i:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->getTwistSensorEventListener()Lcom/smartdigimkt/c/i;

    .line 347
    .line 348
    .line 349
    :cond_14
    iget-object p1, p1, Lcom/smartdigimkt/k2/f;->h:Lcom/smartdigimkt/k2/e;

    .line 350
    .line 351
    if-eqz p1, :cond_15

    .line 352
    .line 353
    const/16 v0, 0x13

    .line 354
    .line 355
    const/16 v1, 0x32

    .line 356
    .line 357
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/k2/e;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    .line 359
    .line 360
    :catchall_1
    :cond_15
    :goto_9
    return-void
.end method
