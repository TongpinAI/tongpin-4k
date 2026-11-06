.class public Lcom/bumptech/glide/gifdecoder/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/gifdecoder/a$a;
    }
.end annotation


# static fields
.field private static final p:Landroid/graphics/Bitmap$Config;

.field private static final q:Ljava/lang/String; = "a"


# instance fields
.field private a:[I

.field private b:Lcom/bumptech/glide/gifdecoder/a$a;

.field private final c:[B

.field private d:[B

.field private e:I

.field private f:Lcom/bumptech/glide/gifdecoder/c;

.field private g:[B

.field private h:[I

.field private i:[B

.field private j:[S

.field private k:Landroid/graphics/Bitmap;

.field private l:Ljava/nio/ByteBuffer;

.field private m:Z

.field private n:I

.field private o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lcom/bumptech/glide/gifdecoder/a;->p:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->c:[B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/a;->b:Lcom/bumptech/glide/gifdecoder/a$a;

    .line 11
    .line 12
    new-instance p1, Lcom/bumptech/glide/gifdecoder/c;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 18
    .line 19
    return-void
.end method

.method private c(Lcom/bumptech/glide/gifdecoder/b;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/a;->l:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/b;->a:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 17
    .line 18
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/c;->m:I

    .line 19
    .line 20
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/c;->i:I

    .line 21
    .line 22
    :goto_0
    mul-int/2addr v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/b;->f:I

    .line 25
    .line 26
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/b;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->g:[B

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    :cond_2
    new-array v1, v2, [B

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->g:[B

    .line 39
    .line 40
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->j:[S

    .line 41
    .line 42
    const/16 v3, 0x1000

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    new-array v1, v3, [S

    .line 47
    .line 48
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->j:[S

    .line 49
    .line 50
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->o:[B

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    new-array v1, v3, [B

    .line 55
    .line 56
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->o:[B

    .line 57
    .line 58
    :cond_5
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->i:[B

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    const/16 v1, 0x1001

    .line 63
    .line 64
    new-array v1, v1, [B

    .line 65
    .line 66
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->i:[B

    .line 67
    .line 68
    :cond_6
    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/a;->k()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v4, 0x1

    .line 73
    shl-int v5, v4, v1

    .line 74
    .line 75
    add-int/lit8 v6, v5, 0x2

    .line 76
    .line 77
    add-int/2addr v1, v4

    .line 78
    shl-int v7, v4, v1

    .line 79
    .line 80
    sub-int/2addr v7, v4

    .line 81
    const/4 v8, 0x0

    .line 82
    move v9, v8

    .line 83
    :goto_2
    if-ge v9, v5, :cond_7

    .line 84
    .line 85
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/a;->j:[S

    .line 86
    .line 87
    int-to-short v11, v8

    .line 88
    aput-short v11, v10, v9

    .line 89
    .line 90
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/a;->o:[B

    .line 91
    .line 92
    int-to-byte v11, v9

    .line 93
    int-to-byte v11, v11

    .line 94
    aput-byte v11, v10, v9

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move/from16 v18, v1

    .line 100
    .line 101
    move v13, v6

    .line 102
    move/from16 v19, v7

    .line 103
    .line 104
    move v10, v8

    .line 105
    move v11, v10

    .line 106
    move v12, v11

    .line 107
    move v14, v12

    .line 108
    move v15, v14

    .line 109
    move/from16 v16, v15

    .line 110
    .line 111
    move/from16 v20, v16

    .line 112
    .line 113
    move/from16 v21, v20

    .line 114
    .line 115
    const/16 v17, -0x1

    .line 116
    .line 117
    :goto_3
    if-ge v10, v2, :cond_14

    .line 118
    .line 119
    move/from16 p1, v4

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    if-nez v12, :cond_9

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/a;->l()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-gtz v12, :cond_8

    .line 129
    .line 130
    iput v4, v0, Lcom/bumptech/glide/gifdecoder/a;->n:I

    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_8
    move v11, v8

    .line 135
    :cond_9
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/a;->c:[B

    .line 136
    .line 137
    aget-byte v8, v8, v11

    .line 138
    .line 139
    and-int/lit16 v8, v8, 0xff

    .line 140
    .line 141
    shl-int/2addr v8, v14

    .line 142
    add-int/2addr v15, v8

    .line 143
    add-int/lit8 v14, v14, 0x8

    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    add-int/lit8 v12, v12, -0x1

    .line 148
    .line 149
    move/from16 v8, v17

    .line 150
    .line 151
    move/from16 v3, v18

    .line 152
    .line 153
    move/from16 v22, v21

    .line 154
    .line 155
    :goto_4
    if-lt v14, v3, :cond_13

    .line 156
    .line 157
    and-int v9, v15, v19

    .line 158
    .line 159
    shr-int/2addr v15, v3

    .line 160
    sub-int/2addr v14, v3

    .line 161
    if-ne v9, v5, :cond_a

    .line 162
    .line 163
    move v3, v1

    .line 164
    move v13, v6

    .line 165
    move/from16 v19, v7

    .line 166
    .line 167
    const/4 v8, -0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    if-le v9, v13, :cond_b

    .line 170
    .line 171
    iput v4, v0, Lcom/bumptech/glide/gifdecoder/a;->n:I

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    add-int/lit8 v4, v5, 0x1

    .line 175
    .line 176
    if-ne v9, v4, :cond_c

    .line 177
    .line 178
    :goto_5
    move/from16 v4, p1

    .line 179
    .line 180
    move/from16 v18, v3

    .line 181
    .line 182
    move/from16 v17, v8

    .line 183
    .line 184
    move/from16 v21, v22

    .line 185
    .line 186
    :goto_6
    const/16 v3, 0x1000

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_c
    const/4 v4, -0x1

    .line 191
    if-ne v8, v4, :cond_d

    .line 192
    .line 193
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/a;->i:[B

    .line 194
    .line 195
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/a;->o:[B

    .line 196
    .line 197
    aget-byte v4, v4, v9

    .line 198
    .line 199
    int-to-byte v4, v4

    .line 200
    aput-byte v4, v8, v20

    .line 201
    .line 202
    add-int/lit8 v20, v20, 0x1

    .line 203
    .line 204
    move v8, v9

    .line 205
    move/from16 v22, v8

    .line 206
    .line 207
    :goto_7
    const/4 v4, 0x3

    .line 208
    goto :goto_4

    .line 209
    :cond_d
    if-lt v9, v13, :cond_e

    .line 210
    .line 211
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/a;->i:[B

    .line 212
    .line 213
    move/from16 v23, v1

    .line 214
    .line 215
    move/from16 v1, v22

    .line 216
    .line 217
    int-to-byte v1, v1

    .line 218
    int-to-byte v1, v1

    .line 219
    aput-byte v1, v4, v20

    .line 220
    .line 221
    add-int/lit8 v20, v20, 0x1

    .line 222
    .line 223
    move v1, v8

    .line 224
    goto :goto_8

    .line 225
    :cond_e
    move/from16 v23, v1

    .line 226
    .line 227
    move v1, v9

    .line 228
    :goto_8
    if-lt v1, v5, :cond_f

    .line 229
    .line 230
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/a;->i:[B

    .line 231
    .line 232
    move/from16 v22, v1

    .line 233
    .line 234
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->o:[B

    .line 235
    .line 236
    aget-byte v1, v1, v22

    .line 237
    .line 238
    int-to-byte v1, v1

    .line 239
    aput-byte v1, v4, v20

    .line 240
    .line 241
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->j:[S

    .line 242
    .line 243
    aget-short v1, v1, v22

    .line 244
    .line 245
    add-int/lit8 v20, v20, 0x1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_f
    move/from16 v22, v1

    .line 249
    .line 250
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->o:[B

    .line 251
    .line 252
    aget-byte v4, v1, v22

    .line 253
    .line 254
    and-int/lit16 v4, v4, 0xff

    .line 255
    .line 256
    move-object/from16 v22, v1

    .line 257
    .line 258
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->i:[B

    .line 259
    .line 260
    add-int/lit8 v24, v20, 0x1

    .line 261
    .line 262
    move-object/from16 v25, v1

    .line 263
    .line 264
    int-to-byte v1, v4

    .line 265
    int-to-byte v1, v1

    .line 266
    aput-byte v1, v25, v20

    .line 267
    .line 268
    move/from16 v20, v1

    .line 269
    .line 270
    const/16 v1, 0x1000

    .line 271
    .line 272
    if-ge v13, v1, :cond_11

    .line 273
    .line 274
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->j:[S

    .line 275
    .line 276
    int-to-short v8, v8

    .line 277
    int-to-short v8, v8

    .line 278
    aput-short v8, v1, v13

    .line 279
    .line 280
    aput-byte v20, v22, v13

    .line 281
    .line 282
    add-int/lit8 v13, v13, 0x1

    .line 283
    .line 284
    and-int v1, v13, v19

    .line 285
    .line 286
    if-nez v1, :cond_10

    .line 287
    .line 288
    const/16 v1, 0x1000

    .line 289
    .line 290
    if-ge v13, v1, :cond_11

    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    add-int v19, v19, v13

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    const/16 v1, 0x1000

    .line 298
    .line 299
    :cond_11
    :goto_9
    move/from16 v20, v24

    .line 300
    .line 301
    :goto_a
    if-lez v20, :cond_12

    .line 302
    .line 303
    add-int/lit8 v20, v20, -0x1

    .line 304
    .line 305
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/a;->g:[B

    .line 306
    .line 307
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->i:[B

    .line 308
    .line 309
    aget-byte v1, v1, v20

    .line 310
    .line 311
    int-to-byte v1, v1

    .line 312
    aput-byte v1, v8, v16

    .line 313
    .line 314
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    add-int/lit8 v16, v16, 0x1

    .line 317
    .line 318
    const/16 v1, 0x1000

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_12
    move/from16 v22, v4

    .line 322
    .line 323
    move v8, v9

    .line 324
    move/from16 v1, v23

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_13
    move/from16 v23, v1

    .line 328
    .line 329
    move/from16 v1, v22

    .line 330
    .line 331
    move/from16 v4, p1

    .line 332
    .line 333
    move/from16 v21, v1

    .line 334
    .line 335
    move/from16 v18, v3

    .line 336
    .line 337
    move/from16 v17, v8

    .line 338
    .line 339
    move/from16 v1, v23

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_14
    :goto_b
    move/from16 v1, v16

    .line 344
    .line 345
    :goto_c
    if-ge v1, v2, :cond_15

    .line 346
    .line 347
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/a;->g:[B

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    int-to-byte v5, v4

    .line 351
    aput-byte v5, v3, v1

    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_15
    return-void
.end method

.method private h()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->b:Lcom/bumptech/glide/gifdecoder/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 4
    .line 5
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/c;->m:I

    .line 6
    .line 7
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/c;->i:I

    .line 8
    .line 9
    sget-object v3, Lcom/bumptech/glide/gifdecoder/a;->p:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1, v3}, Lcom/bumptech/glide/gifdecoder/a$a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 18
    .line 19
    iget v1, v0, Lcom/bumptech/glide/gifdecoder/c;->m:I

    .line 20
    .line 21
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->i:I

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/gifdecoder/a;->m(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private k()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->l:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/a;->n:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private l()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/a;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/a;->l:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/a;->c:[B

    .line 15
    .line 16
    invoke-virtual {v3, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v2, Lcom/bumptech/glide/gifdecoder/a;->q:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "Error Reading Block"

    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/a;->n:I

    .line 31
    .line 32
    :cond_0
    return v1
.end method

.method private static m(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private o(Lcom/bumptech/glide/gifdecoder/b;Lcom/bumptech/glide/gifdecoder/b;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 8
    .line 9
    iget v7, v3, Lcom/bumptech/glide/gifdecoder/c;->m:I

    .line 10
    .line 11
    iget v11, v3, Lcom/bumptech/glide/gifdecoder/c;->i:I

    .line 12
    .line 13
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/a;->h:[I

    .line 14
    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v2, v2, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 21
    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    if-ne v2, v14, :cond_1

    .line 25
    .line 26
    iget-boolean v2, v1, Lcom/bumptech/glide/gifdecoder/b;->k:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget v2, v3, Lcom/bumptech/glide/gifdecoder/c;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v13

    .line 34
    :goto_0
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v2, v12, :cond_2

    .line 39
    .line 40
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/a;->k:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move v10, v7

    .line 48
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/bumptech/glide/gifdecoder/a;->c(Lcom/bumptech/glide/gifdecoder/b;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    move v6, v2

    .line 58
    move v4, v13

    .line 59
    :goto_2
    iget v8, v1, Lcom/bumptech/glide/gifdecoder/b;->d:I

    .line 60
    .line 61
    if-ge v13, v8, :cond_b

    .line 62
    .line 63
    iget-boolean v9, v1, Lcom/bumptech/glide/gifdecoder/b;->e:Z

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    if-lt v4, v8, :cond_6

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    if-eq v6, v14, :cond_5

    .line 73
    .line 74
    if-eq v6, v12, :cond_4

    .line 75
    .line 76
    if-eq v6, v8, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v4, v2

    .line 80
    move v3, v14

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v8

    .line 83
    move v4, v14

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v4, v8

    .line 86
    :cond_6
    :goto_3
    add-int v8, v4, v3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move v8, v4

    .line 90
    move v4, v13

    .line 91
    :goto_4
    iget v9, v1, Lcom/bumptech/glide/gifdecoder/b;->h:I

    .line 92
    .line 93
    add-int/2addr v4, v9

    .line 94
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 95
    .line 96
    iget v10, v9, Lcom/bumptech/glide/gifdecoder/c;->i:I

    .line 97
    .line 98
    if-ge v4, v10, :cond_a

    .line 99
    .line 100
    iget v9, v9, Lcom/bumptech/glide/gifdecoder/c;->m:I

    .line 101
    .line 102
    mul-int/2addr v4, v9

    .line 103
    iget v10, v1, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 104
    .line 105
    add-int/2addr v10, v4

    .line 106
    iget v15, v1, Lcom/bumptech/glide/gifdecoder/b;->f:I

    .line 107
    .line 108
    add-int v12, v10, v15

    .line 109
    .line 110
    add-int v14, v9, v4

    .line 111
    .line 112
    if-ge v14, v12, :cond_8

    .line 113
    .line 114
    add-int v12, v4, v9

    .line 115
    .line 116
    :cond_8
    mul-int/2addr v15, v13

    .line 117
    :goto_5
    if-ge v10, v12, :cond_a

    .line 118
    .line 119
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/a;->g:[B

    .line 120
    .line 121
    aget-byte v4, v4, v15

    .line 122
    .line 123
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/a;->a:[I

    .line 124
    .line 125
    and-int/lit16 v4, v4, 0xff

    .line 126
    .line 127
    aget v4, v9, v4

    .line 128
    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    aput v4, v5, v10

    .line 132
    .line 133
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    move v4, v8

    .line 141
    const/4 v12, 0x3

    .line 142
    const/4 v14, 0x2

    .line 143
    goto :goto_2

    .line 144
    :cond_b
    iget-boolean v3, v0, Lcom/bumptech/glide/gifdecoder/a;->m:Z

    .line 145
    .line 146
    if-eqz v3, :cond_e

    .line 147
    .line 148
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    if-ne v1, v2, :cond_e

    .line 153
    .line 154
    :cond_c
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->k:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/a;->h()Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->k:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    :cond_d
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/a;->k:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    move v10, v7

    .line 170
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 171
    .line 172
    .line 173
    :cond_e
    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/a;->h()Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    move v10, v7

    .line 181
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 182
    .line 183
    .line 184
    return-object v4
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 6
    .line 7
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/c;->d:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/a;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->d:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->g:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->h:[I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/a;->k:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/a;->b:Lcom/bumptech/glide/gifdecoder/a$a;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/a$a;->a(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->k:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 4
    .line 5
    iget v1, v0, Lcom/bumptech/glide/gifdecoder/c;->d:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bumptech/glide/gifdecoder/b;

    .line 16
    .line 17
    iget p1, p1, Lcom/bumptech/glide/gifdecoder/b;->b:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/a;->e:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifdecoder/a;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 3
    .line 4
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->d:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/a;->e:I

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lcom/bumptech/glide/gifdecoder/a;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "unable to decode frame, frameCount="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 37
    .line 38
    iget v4, v4, Lcom/bumptech/glide/gifdecoder/c;->d:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " framePointer="

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lcom/bumptech/glide/gifdecoder/a;->e:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/a;->n:I

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/a;->n:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eq v0, v2, :cond_a

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    if-ne v0, v4, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/a;->n:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/List;

    .line 77
    .line 78
    iget v5, p0, Lcom/bumptech/glide/gifdecoder/a;->e:I

    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/bumptech/glide/gifdecoder/b;

    .line 85
    .line 86
    iget v5, p0, Lcom/bumptech/glide/gifdecoder/a;->e:I

    .line 87
    .line 88
    sub-int/2addr v5, v2

    .line 89
    if-ltz v5, :cond_4

    .line 90
    .line 91
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/bumptech/glide/gifdecoder/b;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v5, v3

    .line 103
    :goto_1
    iget-object v6, v4, Lcom/bumptech/glide/gifdecoder/b;->i:[I

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 108
    .line 109
    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/c;->f:[I

    .line 110
    .line 111
    iput-object v6, p0, Lcom/bumptech/glide/gifdecoder/a;->a:[I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iput-object v6, p0, Lcom/bumptech/glide/gifdecoder/a;->a:[I

    .line 115
    .line 116
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 117
    .line 118
    iget v7, v6, Lcom/bumptech/glide/gifdecoder/c;->b:I

    .line 119
    .line 120
    iget v8, v4, Lcom/bumptech/glide/gifdecoder/b;->j:I

    .line 121
    .line 122
    if-ne v7, v8, :cond_6

    .line 123
    .line 124
    iput v0, v6, Lcom/bumptech/glide/gifdecoder/c;->a:I

    .line 125
    .line 126
    :cond_6
    :goto_2
    iget-boolean v6, v4, Lcom/bumptech/glide/gifdecoder/b;->k:Z

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/a;->a:[I

    .line 131
    .line 132
    iget v7, v4, Lcom/bumptech/glide/gifdecoder/b;->j:I

    .line 133
    .line 134
    aget v8, v6, v7

    .line 135
    .line 136
    aput v0, v6, v7

    .line 137
    .line 138
    move v0, v8

    .line 139
    :cond_7
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/a;->a:[I

    .line 140
    .line 141
    if-nez v6, :cond_9

    .line 142
    .line 143
    sget-object v0, Lcom/bumptech/glide/gifdecoder/a;->q:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    const-string v1, "No Valid Color Table"

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_8
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/a;->n:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    invoke-direct {p0, v4, v5}, Lcom/bumptech/glide/gifdecoder/a;->o(Lcom/bumptech/glide/gifdecoder/b;Lcom/bumptech/glide/gifdecoder/b;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-boolean v1, v4, Lcom/bumptech/glide/gifdecoder/b;->k:Z

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/a;->a:[I

    .line 168
    .line 169
    iget v2, v4, Lcom/bumptech/glide/gifdecoder/b;->j:I

    .line 170
    .line 171
    aput v0, v1, v2

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    :goto_3
    sget-object v0, Lcom/bumptech/glide/gifdecoder/a;->q:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "Unable to decode frame, status="

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/a;->n:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_4
    monitor-exit p0

    .line 205
    return-object v3

    .line 206
    :goto_5
    monitor-exit p0

    .line 207
    throw v0
.end method

.method public n(Lcom/bumptech/glide/gifdecoder/c;[B)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/a;->f:Lcom/bumptech/glide/gifdecoder/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/a;->d:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/a;->n:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/a;->e:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/a;->l:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/a;->l:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bumptech/glide/gifdecoder/a;->m:Z

    .line 28
    .line 29
    iget-object p2, p1, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bumptech/glide/gifdecoder/b;

    .line 46
    .line 47
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/a;->m:Z

    .line 54
    .line 55
    :cond_1
    iget p2, p1, Lcom/bumptech/glide/gifdecoder/c;->m:I

    .line 56
    .line 57
    iget p1, p1, Lcom/bumptech/glide/gifdecoder/c;->i:I

    .line 58
    .line 59
    mul-int v0, p2, p1

    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->g:[B

    .line 64
    .line 65
    mul-int/2addr p2, p1

    .line 66
    new-array p1, p2, [I

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/a;->h:[I

    .line 69
    .line 70
    return-void
.end method
