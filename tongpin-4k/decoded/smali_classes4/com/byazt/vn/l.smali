.class public Lcom/byazt/vn/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x520,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/vn/l$hp;
    }
.end annotation


# instance fields
.field public a:I

.field public e:Lcom/byazt/vn/eb;

.field public eb:I

.field public gu:Z

.field public hp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public jl:[I

.field public jx:I

.field public k:Z

.field public l:Z

.field public final q:[B

.field public final s:Lcom/byazt/vn/s;

.field public u:[I

.field public v:I

.field public w:I

.field public xs:I

.field public final zy:Lcom/byazt/vn/l$hp;


# direct methods
.method public constructor <init>([BLcom/byazt/vn/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/vn/l;->hp:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/byazt/vn/l;->l:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/byazt/vn/l;->gu:Z

    .line 15
    .line 16
    new-instance v1, Lcom/byazt/vn/l$hp;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/byazt/vn/l$hp;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/byazt/vn/l;->zy:Lcom/byazt/vn/l$hp;

    .line 22
    .line 23
    iput v0, p0, Lcom/byazt/vn/l;->jx:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/byazt/vn/l;->j:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lcom/byazt/vn/l;->w:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lcom/byazt/vn/l;->a:I

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iput v0, p0, Lcom/byazt/vn/l;->eb:I

    .line 36
    .line 37
    iput-object p2, p0, Lcom/byazt/vn/l;->s:Lcom/byazt/vn/s;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/byazt/vn/l;->q:[B

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/byazt/vn/l;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/byazt/vn/l;->v:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/byazt/vn/l;->u:[I

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/vn/l;->xs:I

    .line 8
    .line 9
    return-void
.end method

.method private w()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vn/l;->gu:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 7
    .line 8
    const v2, 0x80003

    .line 9
    .line 10
    .line 11
    const v3, 0x80001

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/byazt/vn/eb;->hp(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/vn/eb;->hp()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/byazt/vn/jl;->hp(Lcom/byazt/vn/eb;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/vn/l;->zy:Lcom/byazt/vn/l$hp;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/byazt/vn/l$hp;->w()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/byazt/vn/l;->gu:Z

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/byazt/vn/l;->v:I

    .line 35
    .line 36
    iget v2, p0, Lcom/byazt/vn/l;->j:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/byazt/vn/l;->j()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/byazt/vn/l;->k:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/byazt/vn/l;->k:Z

    .line 50
    .line 51
    iget-object v2, p0, Lcom/byazt/vn/l;->zy:Lcom/byazt/vn/l$hp;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/byazt/vn/l$hp;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lcom/byazt/vn/l;->a:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/byazt/vn/l;->zy:Lcom/byazt/vn/l$hp;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/byazt/vn/l$hp;->j()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v1, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lcom/byazt/vn/l;->zy:Lcom/byazt/vn/l$hp;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/byazt/vn/l$hp;->l()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget v0, p0, Lcom/byazt/vn/l;->j:I

    .line 77
    .line 78
    iput v0, p0, Lcom/byazt/vn/l;->v:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget v2, p0, Lcom/byazt/vn/l;->jx:I

    .line 82
    .line 83
    const v4, 0x100102

    .line 84
    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/byazt/vn/a;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    const v5, 0x80180

    .line 97
    .line 98
    .line 99
    const-string v6, ")."

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    if-ne v2, v5, :cond_9

    .line 103
    .line 104
    iget-object v2, p0, Lcom/byazt/vn/l;->hp:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/byazt/vn/a;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    if-lt v2, v4, :cond_8

    .line 118
    .line 119
    rem-int/lit8 v4, v2, 0x4

    .line 120
    .line 121
    if-nez v4, :cond_8

    .line 122
    .line 123
    iget-object v4, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/byazt/vn/gu;->hp(Lcom/byazt/vn/eb;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v5, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 130
    .line 131
    div-int/lit8 v2, v2, 0x4

    .line 132
    .line 133
    sub-int/2addr v2, v7

    .line 134
    invoke-virtual {v5, v2}, Lcom/byazt/vn/eb;->hp(I)[I

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lcom/byazt/vn/l;->jl:[I

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v5, p0, Lcom/byazt/vn/l;->jl:[I

    .line 146
    .line 147
    array-length v6, v5

    .line 148
    if-ge v3, v6, :cond_7

    .line 149
    .line 150
    iget-object v6, p0, Lcom/byazt/vn/l;->q:[B

    .line 151
    .line 152
    aget v5, v5, v3

    .line 153
    .line 154
    mul-int/lit8 v7, v3, 0x4

    .line 155
    .line 156
    add-int/2addr v7, v4

    .line 157
    iget-object v8, p0, Lcom/byazt/vn/l;->s:Lcom/byazt/vn/s;

    .line 158
    .line 159
    invoke-static {v6, v5, v7, v8}, Lcom/byazt/vn/gu;->hp([BIILcom/byazt/vn/s;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/high16 v6, 0x7f000000

    .line 164
    .line 165
    if-lt v5, v6, :cond_6

    .line 166
    .line 167
    iget-object v6, p0, Lcom/byazt/vn/l;->hp:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_2

    .line 203
    .line 204
    iput-boolean v1, p0, Lcom/byazt/vn/l;->l:Z

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v3, "Invalid resource ids size ("

    .line 213
    .line 214
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_9
    const v5, 0x100100

    .line 232
    .line 233
    .line 234
    if-lt v2, v5, :cond_17

    .line 235
    .line 236
    const v8, 0x100104

    .line 237
    .line 238
    .line 239
    if-gt v2, v8, :cond_17

    .line 240
    .line 241
    if-ne v2, v4, :cond_a

    .line 242
    .line 243
    const/4 v6, -0x1

    .line 244
    if-ne v0, v6, :cond_a

    .line 245
    .line 246
    iget v0, p0, Lcom/byazt/vn/l;->jx:I

    .line 247
    .line 248
    iput v0, p0, Lcom/byazt/vn/l;->v:I

    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    iget-object v6, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/byazt/vn/eb;->hp()V

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/byazt/vn/a;->readInt()I

    .line 259
    .line 260
    .line 261
    iget-object v6, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/byazt/vn/eb;->hp()V

    .line 264
    .line 265
    .line 266
    if-eq v2, v5, :cond_15

    .line 267
    .line 268
    const v6, 0x100101

    .line 269
    .line 270
    .line 271
    if-ne v2, v6, :cond_b

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_b
    if-ne v2, v4, :cond_13

    .line 276
    .line 277
    iget-object v0, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/byazt/vn/a;->readInt()I

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/byazt/vn/a;->readInt()I

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/byazt/vn/eb;->hp()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/byazt/vn/a;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const v2, 0xffff

    .line 299
    .line 300
    .line 301
    and-int/2addr v0, v2

    .line 302
    iget-object v4, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/byazt/vn/a;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    and-int/2addr v2, v4

    .line 309
    sub-int/2addr v2, v1

    .line 310
    iput v2, p0, Lcom/byazt/vn/l;->xs:I

    .line 311
    .line 312
    iget-object v2, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 313
    .line 314
    invoke-static {v2}, Lcom/byazt/vn/gu;->hp(Lcom/byazt/vn/eb;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iget-object v4, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 319
    .line 320
    mul-int/lit8 v5, v0, 0x5

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Lcom/byazt/vn/eb;->hp(I)[I

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, p0, Lcom/byazt/vn/l;->u:[I

    .line 327
    .line 328
    const/4 v4, 0x3

    .line 329
    :goto_3
    iget-object v6, p0, Lcom/byazt/vn/l;->u:[I

    .line 330
    .line 331
    array-length v8, v6

    .line 332
    if-ge v4, v8, :cond_c

    .line 333
    .line 334
    aget v8, v6, v4

    .line 335
    .line 336
    ushr-int/lit8 v8, v8, 0x18

    .line 337
    .line 338
    aput v8, v6, v4

    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x5

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    array-length v4, v6

    .line 344
    if-ne v4, v5, :cond_12

    .line 345
    .line 346
    move v4, v3

    .line 347
    :goto_4
    if-ge v3, v0, :cond_10

    .line 348
    .line 349
    iget-object v5, p0, Lcom/byazt/vn/l;->u:[I

    .line 350
    .line 351
    mul-int/lit8 v6, v3, 0x5

    .line 352
    .line 353
    add-int/lit8 v8, v6, 0x1

    .line 354
    .line 355
    aget v5, v5, v8

    .line 356
    .line 357
    iget-object v8, p0, Lcom/byazt/vn/l;->hp:Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_d

    .line 368
    .line 369
    move v4, v1

    .line 370
    :cond_d
    iget-object v5, p0, Lcom/byazt/vn/l;->u:[I

    .line 371
    .line 372
    add-int/lit8 v8, v6, 0x3

    .line 373
    .line 374
    aget v8, v5, v8

    .line 375
    .line 376
    if-eq v8, v1, :cond_e

    .line 377
    .line 378
    if-ne v8, v7, :cond_f

    .line 379
    .line 380
    :cond_e
    add-int/lit8 v6, v6, 0x4

    .line 381
    .line 382
    aget v5, v5, v6

    .line 383
    .line 384
    iget-object v8, p0, Lcom/byazt/vn/l;->q:[B

    .line 385
    .line 386
    mul-int/lit8 v6, v6, 0x4

    .line 387
    .line 388
    add-int/2addr v6, v2

    .line 389
    iget-object v9, p0, Lcom/byazt/vn/l;->s:Lcom/byazt/vn/s;

    .line 390
    .line 391
    invoke-static {v8, v5, v6, v9}, Lcom/byazt/vn/gu;->hp([BIILcom/byazt/vn/s;)I

    .line 392
    .line 393
    .line 394
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_10
    if-eqz v4, :cond_11

    .line 398
    .line 399
    iget-boolean v1, p0, Lcom/byazt/vn/l;->l:Z

    .line 400
    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    iget-object v1, p0, Lcom/byazt/vn/l;->q:[B

    .line 404
    .line 405
    iget-object v3, p0, Lcom/byazt/vn/l;->u:[I

    .line 406
    .line 407
    iget-object v4, p0, Lcom/byazt/vn/l;->hp:Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-static {v2, v1, v3, v0, v4}, Lcom/byazt/vn/gu;->hp(I[B[IILjava/util/HashMap;)V

    .line 410
    .line 411
    .line 412
    :cond_11
    iget-object v0, p0, Lcom/byazt/vn/l;->zy:Lcom/byazt/vn/l$hp;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/byazt/vn/l$hp;->w()V

    .line 415
    .line 416
    .line 417
    iget v0, p0, Lcom/byazt/vn/l;->w:I

    .line 418
    .line 419
    iput v0, p0, Lcom/byazt/vn/l;->v:I

    .line 420
    .line 421
    return-void

    .line 422
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_13
    const v3, 0x100103

    .line 429
    .line 430
    .line 431
    if-ne v2, v3, :cond_14

    .line 432
    .line 433
    iget-object v0, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/byazt/vn/a;->readInt()I

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/byazt/vn/a;->readInt()I

    .line 441
    .line 442
    .line 443
    iget v0, p0, Lcom/byazt/vn/l;->a:I

    .line 444
    .line 445
    iput v0, p0, Lcom/byazt/vn/l;->v:I

    .line 446
    .line 447
    iput-boolean v1, p0, Lcom/byazt/vn/l;->k:Z

    .line 448
    .line 449
    return-void

    .line 450
    :cond_14
    if-ne v2, v8, :cond_2

    .line 451
    .line 452
    iget-object v0, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/byazt/vn/a;->readInt()I

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/byazt/vn/eb;->hp()V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/byazt/vn/eb;->hp()V

    .line 465
    .line 466
    .line 467
    iget v0, p0, Lcom/byazt/vn/l;->eb:I

    .line 468
    .line 469
    iput v0, p0, Lcom/byazt/vn/l;->v:I

    .line 470
    .line 471
    return-void

    .line 472
    :cond_15
    :goto_5
    if-ne v2, v5, :cond_16

    .line 473
    .line 474
    iget-object v2, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/byazt/vn/a;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iget-object v3, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/byazt/vn/a;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    iget-object v4, p0, Lcom/byazt/vn/l;->zy:Lcom/byazt/vn/l$hp;

    .line 487
    .line 488
    invoke-virtual {v4, v2, v3}, Lcom/byazt/vn/l$hp;->hp(II)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_16
    iget-object v2, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/byazt/vn/eb;->hp()V

    .line 496
    .line 497
    .line 498
    iget-object v2, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/byazt/vn/eb;->hp()V

    .line 501
    .line 502
    .line 503
    iget-object v2, p0, Lcom/byazt/vn/l;->zy:Lcom/byazt/vn/l$hp;

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/byazt/vn/l$hp;->jx()Z

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 511
    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v3, "Invalid chunk type ("

    .line 515
    .line 516
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/byazt/vn/l;->gu:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/byazt/vn/l;->gu:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    .line 6
    iput-object v0, p0, Lcom/byazt/vn/l;->jl:[I

    .line 7
    iget-object v0, p0, Lcom/byazt/vn/l;->zy:Lcom/byazt/vn/l$hp;

    invoke-virtual {v0}, Lcom/byazt/vn/l$hp;->hp()V

    .line 8
    invoke-direct {p0}, Lcom/byazt/vn/l;->j()V

    return-void
.end method

.method public hp(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vn/l;->hp()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/byazt/vn/eb;

    new-instance v1, Lcom/byazt/vn/q;

    new-instance v2, Lcom/byazt/vn/w;

    invoke-direct {v2, p1}, Lcom/byazt/vn/w;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lcom/byazt/vn/q;-><init>(Lcom/byazt/vn/w;)V

    invoke-direct {v0, v1}, Lcom/byazt/vn/eb;-><init>(Lcom/byazt/vn/q;)V

    iput-object v0, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    :cond_0
    return-void
.end method

.method public jx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vn/l;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vn/l;->e:Lcom/byazt/vn/eb;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/vn/l;->w()V

    .line 3
    iget v0, p0, Lcom/byazt/vn/l;->v:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/byazt/vn/l;->hp()V

    .line 5
    throw v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parser is not opened."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/io/InputStream;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/byazt/vn/l;->hp(Ljava/io/InputStream;)V

    return-void
.end method
