.class public Lcom/byazt/fb/w$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ymw/di$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0x4a3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fb/w;->jx(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public eb:J

.field public final synthetic gu:[F

.field public hp:F

.field public j:F

.field public final synthetic jl:Lcom/byazt/fb/w;

.field public jx:F

.field public l:F

.field public final synthetic q:Lcom/byazt/ql/vv$l;

.field public final synthetic s:Lcom/byazt/ql/u;

.field public w:F


# direct methods
.method public constructor <init>(Lcom/byazt/fb/w;Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Ljava/util/concurrent/atomic/AtomicBoolean;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fb/w$4;->jl:Lcom/byazt/fb/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fb/w$4;->s:Lcom/byazt/ql/u;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/fb/w$4;->q:Lcom/byazt/ql/vv$l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/fb/w$4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/fb/w$4;->gu:[F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/byazt/fb/w$4;->hp:F

    .line 16
    .line 17
    iput p1, p0, Lcom/byazt/fb/w$4;->l:F

    .line 18
    .line 19
    iput p1, p0, Lcom/byazt/fb/w$4;->jx:F

    .line 20
    .line 21
    iput p1, p0, Lcom/byazt/fb/w$4;->j:F

    .line 22
    .line 23
    iput p1, p0, Lcom/byazt/fb/w$4;->w:F

    .line 24
    .line 25
    iput p1, p0, Lcom/byazt/fb/w$4;->a:F

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/byazt/fb/w$4;->eb:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public hp(FFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v6, v0, Lcom/byazt/fb/w$4;->eb:J

    .line 14
    .line 15
    sub-long v6, v4, v6

    .line 16
    .line 17
    const-wide/16 v8, 0x64

    .line 18
    .line 19
    cmp-long v6, v6, v8

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iput-wide v4, v0, Lcom/byazt/fb/w$4;->eb:J

    .line 26
    .line 27
    iget-object v4, v0, Lcom/byazt/fb/w$4;->s:Lcom/byazt/ql/u;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v4}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    const-string v5, "rotateZ"

    .line 42
    .line 43
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmpl-double v6, v4, v6

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    iget-object v6, v0, Lcom/byazt/fb/w$4;->q:Lcom/byazt/ql/vv$l;

    .line 56
    .line 57
    instance-of v7, v6, Lcom/byazt/xs/jx;

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    check-cast v6, Lcom/byazt/xs/jx;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, v0, Lcom/byazt/fb/w$4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    if-eqz v12, :cond_8

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_8

    .line 104
    .line 105
    cmpl-float v4, v1, v13

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    cmpl-float v4, v2, v13

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    cmpl-float v4, v3, v13

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    iget-object v4, v0, Lcom/byazt/fb/w$4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iput v7, v0, Lcom/byazt/fb/w$4;->hp:F

    .line 123
    .line 124
    iput v10, v0, Lcom/byazt/fb/w$4;->l:F

    .line 125
    .line 126
    iput v11, v0, Lcom/byazt/fb/w$4;->jx:F

    .line 127
    .line 128
    iput v1, v0, Lcom/byazt/fb/w$4;->j:F

    .line 129
    .line 130
    iput v2, v0, Lcom/byazt/fb/w$4;->w:F

    .line 131
    .line 132
    iput v3, v0, Lcom/byazt/fb/w$4;->a:F

    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    iget v12, v0, Lcom/byazt/fb/w$4;->hp:F

    .line 136
    .line 137
    sub-float v12, v7, v12

    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    iget v15, v0, Lcom/byazt/fb/w$4;->l:F

    .line 144
    .line 145
    sub-float v15, v10, v15

    .line 146
    .line 147
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    iget v13, v0, Lcom/byazt/fb/w$4;->jx:F

    .line 152
    .line 153
    sub-float v13, v11, v13

    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    iget-object v13, v0, Lcom/byazt/fb/w$4;->jl:Lcom/byazt/fb/w;

    .line 168
    .line 169
    iget-object v13, v13, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    .line 170
    .line 171
    invoke-virtual {v13}, Lcom/byazt/xci/mp;->aj()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-gtz v13, :cond_9

    .line 176
    .line 177
    const/16 v13, 0x32

    .line 178
    .line 179
    :cond_9
    iget v15, v0, Lcom/byazt/fb/w$4;->hp:F

    .line 180
    .line 181
    sub-float/2addr v7, v15

    .line 182
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    cmpl-float v7, v7, v12

    .line 187
    .line 188
    const/4 v15, 0x1

    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    iget v7, v0, Lcom/byazt/fb/w$4;->j:F

    .line 192
    .line 193
    cmpl-float v1, v1, v7

    .line 194
    .line 195
    if-ltz v1, :cond_a

    .line 196
    .line 197
    move v1, v12

    .line 198
    goto :goto_0

    .line 199
    :cond_a
    neg-float v1, v12

    .line 200
    :goto_0
    move/from16 v16, v1

    .line 201
    .line 202
    move v1, v15

    .line 203
    goto :goto_1

    .line 204
    :cond_b
    move v1, v14

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    :goto_1
    iget v7, v0, Lcom/byazt/fb/w$4;->l:F

    .line 208
    .line 209
    sub-float/2addr v10, v7

    .line 210
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    cmpl-float v7, v7, v12

    .line 215
    .line 216
    if-nez v7, :cond_d

    .line 217
    .line 218
    iget v1, v0, Lcom/byazt/fb/w$4;->w:F

    .line 219
    .line 220
    cmpl-float v1, v2, v1

    .line 221
    .line 222
    if-ltz v1, :cond_c

    .line 223
    .line 224
    move/from16 v16, v12

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_c
    neg-float v1, v12

    .line 228
    move/from16 v16, v1

    .line 229
    .line 230
    :goto_2
    move v1, v15

    .line 231
    :cond_d
    iget v2, v0, Lcom/byazt/fb/w$4;->jx:F

    .line 232
    .line 233
    sub-float/2addr v11, v2

    .line 234
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    cmpl-float v2, v2, v12

    .line 239
    .line 240
    if-nez v2, :cond_f

    .line 241
    .line 242
    iget v2, v0, Lcom/byazt/fb/w$4;->a:F

    .line 243
    .line 244
    cmpl-float v2, v3, v2

    .line 245
    .line 246
    if-ltz v2, :cond_e

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_e
    neg-float v12, v12

    .line 250
    goto :goto_3

    .line 251
    :cond_f
    move/from16 v12, v16

    .line 252
    .line 253
    :goto_3
    iget-object v2, v0, Lcom/byazt/fb/w$4;->jl:Lcom/byazt/fb/w;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->gv()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_10

    .line 262
    .line 263
    const/high16 v1, 0x43340000    # 180.0f

    .line 264
    .line 265
    mul-float/2addr v12, v1

    .line 266
    float-to-double v1, v12

    .line 267
    div-double/2addr v1, v4

    .line 268
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    double-to-float v1, v1

    .line 273
    goto :goto_4

    .line 274
    :cond_10
    float-to-double v2, v12

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    div-double v4, v2, v4

    .line 280
    .line 281
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    double-to-float v4, v4

    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    add-int/lit8 v13, v13, -0x8

    .line 293
    .line 294
    int-to-double v10, v13

    .line 295
    cmpg-double v2, v2, v10

    .line 296
    .line 297
    if-gez v2, :cond_11

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_11
    if-eqz v1, :cond_12

    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    neg-float v1, v1

    .line 307
    goto :goto_4

    .line 308
    :cond_12
    move v1, v4

    .line 309
    :goto_4
    iget-object v2, v0, Lcom/byazt/fb/w$4;->gu:[F

    .line 310
    .line 311
    aget v2, v2, v14

    .line 312
    .line 313
    sub-float v2, v1, v2

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    float-to-double v2, v2

    .line 320
    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmpg-double v2, v2, v4

    .line 326
    .line 327
    if-gez v2, :cond_13

    .line 328
    .line 329
    :goto_5
    return-void

    .line 330
    :cond_13
    iget-object v2, v0, Lcom/byazt/fb/w$4;->gu:[F

    .line 331
    .line 332
    aget v2, v2, v14

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    new-array v3, v3, [F

    .line 336
    .line 337
    aput v2, v3, v14

    .line 338
    .line 339
    aput v1, v3, v15

    .line 340
    .line 341
    const-string v2, "rotation"

    .line 342
    .line 343
    invoke-static {v6, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 348
    .line 349
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lcom/byazt/fb/w$4;->gu:[F

    .line 362
    .line 363
    aput v1, v2, v14

    .line 364
    .line 365
    return-void
.end method
