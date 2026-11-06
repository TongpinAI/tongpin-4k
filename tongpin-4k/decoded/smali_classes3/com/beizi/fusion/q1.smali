.class public Lcom/beizi/fusion/q1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/q1$i;,
        Lcom/beizi/fusion/q1$l;,
        Lcom/beizi/fusion/q1$h;,
        Lcom/beizi/fusion/q1$k;,
        Lcom/beizi/fusion/q1$g;,
        Lcom/beizi/fusion/q1$j;,
        Lcom/beizi/fusion/q1$d;,
        Lcom/beizi/fusion/q1$e;,
        Lcom/beizi/fusion/q1$f;,
        Lcom/beizi/fusion/q1$c;,
        Lcom/beizi/fusion/q1$b;,
        Lcom/beizi/fusion/q1$a;
    }
.end annotation


# static fields
.field public static d:Landroid/util/SparseArray;

.field public static e:Landroid/util/SparseArray;

.field public static f:Landroid/util/SparseArray;

.field public static g:Landroid/util/SparseArray;

.field public static h:Landroid/util/SparseArray;

.field public static i:Landroid/util/SparseArray;

.field public static j:Landroid/util/SparseArray;

.field public static k:Landroid/util/SparseArray;

.field public static l:Landroid/util/SparseArray;

.field public static m:Landroid/util/SparseArray;

.field public static n:Landroid/util/SparseArray;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashMap;

.field private c:Lcom/beizi/fusion/events/EventBean;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/beizi/fusion/q1;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/beizi/fusion/q1;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/beizi/fusion/q1;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/beizi/fusion/q1;->g:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/beizi/fusion/q1;->h:Landroid/util/SparseArray;

    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/beizi/fusion/q1;->i:Landroid/util/SparseArray;

    .line 42
    .line 43
    new-instance v0, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 49
    .line 50
    new-instance v0, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/beizi/fusion/q1;->k:Landroid/util/SparseArray;

    .line 56
    .line 57
    new-instance v0, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/beizi/fusion/q1;->l:Landroid/util/SparseArray;

    .line 63
    .line 64
    new-instance v0, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/beizi/fusion/q1;->m:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance v0, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/beizi/fusion/q1;->n:Landroid/util/SparseArray;

    .line 77
    .line 78
    sget-object v0, Lcom/beizi/fusion/q1;->d:Landroid/util/SparseArray;

    .line 79
    .line 80
    const-string v1, "100.000"

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/beizi/fusion/q1;->d:Landroid/util/SparseArray;

    .line 87
    .line 88
    const-string v1, "100.200"

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/beizi/fusion/q1;->e:Landroid/util/SparseArray;

    .line 95
    .line 96
    const-string v1, "210.400"

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/beizi/fusion/q1;->e:Landroid/util/SparseArray;

    .line 103
    .line 104
    const-string v1, "210.999"

    .line 105
    .line 106
    const/4 v5, -0x2

    .line 107
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/beizi/fusion/q1;->e:Landroid/util/SparseArray;

    .line 111
    .line 112
    const-string v1, "200.001"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/beizi/fusion/q1;->e:Landroid/util/SparseArray;

    .line 118
    .line 119
    const-string v1, "210.100"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/beizi/fusion/q1;->e:Landroid/util/SparseArray;

    .line 125
    .line 126
    const-string v1, "210.200"

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/beizi/fusion/q1;->e:Landroid/util/SparseArray;

    .line 133
    .line 134
    const-string v1, "210.401"

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/beizi/fusion/q1;->e:Landroid/util/SparseArray;

    .line 141
    .line 142
    const-string v1, "210.402"

    .line 143
    .line 144
    const/4 v8, 0x5

    .line 145
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/beizi/fusion/q1;->e:Landroid/util/SparseArray;

    .line 149
    .line 150
    const-string v1, "210.403"

    .line 151
    .line 152
    const/4 v9, 0x6

    .line 153
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/beizi/fusion/q1;->e:Landroid/util/SparseArray;

    .line 157
    .line 158
    const-string v1, "210.404"

    .line 159
    .line 160
    const/4 v10, 0x7

    .line 161
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/beizi/fusion/q1;->f:Landroid/util/SparseArray;

    .line 165
    .line 166
    const-string v1, "220.400"

    .line 167
    .line 168
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/beizi/fusion/q1;->f:Landroid/util/SparseArray;

    .line 172
    .line 173
    const-string v1, "220.999"

    .line 174
    .line 175
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/beizi/fusion/q1;->f:Landroid/util/SparseArray;

    .line 179
    .line 180
    const-string v1, "220.000"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/beizi/fusion/q1;->f:Landroid/util/SparseArray;

    .line 186
    .line 187
    const-string v1, "200.000"

    .line 188
    .line 189
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/beizi/fusion/q1;->f:Landroid/util/SparseArray;

    .line 193
    .line 194
    const-string v1, "220.401"

    .line 195
    .line 196
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/beizi/fusion/q1;->f:Landroid/util/SparseArray;

    .line 200
    .line 201
    const-string v1, "220.402"

    .line 202
    .line 203
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/beizi/fusion/q1;->f:Landroid/util/SparseArray;

    .line 207
    .line 208
    const-string v1, "220.403"

    .line 209
    .line 210
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/beizi/fusion/q1;->f:Landroid/util/SparseArray;

    .line 214
    .line 215
    const-string v1, "220.404"

    .line 216
    .line 217
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/beizi/fusion/q1;->g:Landroid/util/SparseArray;

    .line 221
    .line 222
    const-string v1, "230.400"

    .line 223
    .line 224
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/beizi/fusion/q1;->g:Landroid/util/SparseArray;

    .line 228
    .line 229
    const-string v1, "230.999"

    .line 230
    .line 231
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/beizi/fusion/q1;->g:Landroid/util/SparseArray;

    .line 235
    .line 236
    const-string v1, "230.000"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/beizi/fusion/q1;->g:Landroid/util/SparseArray;

    .line 242
    .line 243
    const-string v1, "230.200"

    .line 244
    .line 245
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/beizi/fusion/q1;->g:Landroid/util/SparseArray;

    .line 249
    .line 250
    const-string v1, "230.401"

    .line 251
    .line 252
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/beizi/fusion/q1;->g:Landroid/util/SparseArray;

    .line 256
    .line 257
    const-string v1, "230.402"

    .line 258
    .line 259
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lcom/beizi/fusion/q1;->h:Landroid/util/SparseArray;

    .line 263
    .line 264
    const-string v1, "245.400"

    .line 265
    .line 266
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lcom/beizi/fusion/q1;->h:Landroid/util/SparseArray;

    .line 270
    .line 271
    const-string v1, "245.999"

    .line 272
    .line 273
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lcom/beizi/fusion/q1;->h:Landroid/util/SparseArray;

    .line 277
    .line 278
    const-string v1, "240.000"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcom/beizi/fusion/q1;->h:Landroid/util/SparseArray;

    .line 284
    .line 285
    const-string v1, "245.000"

    .line 286
    .line 287
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcom/beizi/fusion/q1;->h:Landroid/util/SparseArray;

    .line 291
    .line 292
    const-string v1, "245.200"

    .line 293
    .line 294
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcom/beizi/fusion/q1;->h:Landroid/util/SparseArray;

    .line 298
    .line 299
    const-string v1, "245.401"

    .line 300
    .line 301
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcom/beizi/fusion/q1;->h:Landroid/util/SparseArray;

    .line 305
    .line 306
    const-string v1, "245.402"

    .line 307
    .line 308
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lcom/beizi/fusion/q1;->h:Landroid/util/SparseArray;

    .line 312
    .line 313
    const-string v1, "245.403"

    .line 314
    .line 315
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lcom/beizi/fusion/q1;->h:Landroid/util/SparseArray;

    .line 319
    .line 320
    const-string v1, "245.404"

    .line 321
    .line 322
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/beizi/fusion/q1;->h:Landroid/util/SparseArray;

    .line 326
    .line 327
    const-string v1, "245.300"

    .line 328
    .line 329
    const/16 v11, 0x8

    .line 330
    .line 331
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lcom/beizi/fusion/q1;->h:Landroid/util/SparseArray;

    .line 335
    .line 336
    const-string v1, "240.100"

    .line 337
    .line 338
    const/16 v12, 0x9

    .line 339
    .line 340
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lcom/beizi/fusion/q1;->h:Landroid/util/SparseArray;

    .line 344
    .line 345
    const/16 v1, 0xa

    .line 346
    .line 347
    const-string v13, "245.405"

    .line 348
    .line 349
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcom/beizi/fusion/q1;->i:Landroid/util/SparseArray;

    .line 353
    .line 354
    const-string v1, "249.400"

    .line 355
    .line 356
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lcom/beizi/fusion/q1;->i:Landroid/util/SparseArray;

    .line 360
    .line 361
    const-string v1, "249.999"

    .line 362
    .line 363
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/beizi/fusion/q1;->i:Landroid/util/SparseArray;

    .line 367
    .line 368
    const-string v1, "248.000"

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lcom/beizi/fusion/q1;->i:Landroid/util/SparseArray;

    .line 374
    .line 375
    const-string v1, "249.000"

    .line 376
    .line 377
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcom/beizi/fusion/q1;->i:Landroid/util/SparseArray;

    .line 381
    .line 382
    const-string v1, "248.401"

    .line 383
    .line 384
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/beizi/fusion/q1;->i:Landroid/util/SparseArray;

    .line 388
    .line 389
    const-string v1, "248.402"

    .line 390
    .line 391
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lcom/beizi/fusion/q1;->i:Landroid/util/SparseArray;

    .line 395
    .line 396
    const-string v1, "249.401"

    .line 397
    .line 398
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lcom/beizi/fusion/q1;->i:Landroid/util/SparseArray;

    .line 402
    .line 403
    const-string v1, "249.402"

    .line 404
    .line 405
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 409
    .line 410
    const-string v1, "280.600"

    .line 411
    .line 412
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 416
    .line 417
    const-string v1, "250.100"

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 423
    .line 424
    const-string v1, "250.200"

    .line 425
    .line 426
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 430
    .line 431
    const/16 v1, 0x10

    .line 432
    .line 433
    const-string v4, "250.401"

    .line 434
    .line 435
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 439
    .line 440
    const-string v1, "255.200"

    .line 441
    .line 442
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 446
    .line 447
    const-string v1, "280.200"

    .line 448
    .line 449
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 453
    .line 454
    const-string v1, "280.280"

    .line 455
    .line 456
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 460
    .line 461
    const-string v1, "280.300"

    .line 462
    .line 463
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 467
    .line 468
    const/16 v1, 0xc

    .line 469
    .line 470
    const-string v4, "280.350"

    .line 471
    .line 472
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 476
    .line 477
    const-string v1, "290.300"

    .line 478
    .line 479
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 483
    .line 484
    const/16 v1, 0x11

    .line 485
    .line 486
    const-string v4, "290.301"

    .line 487
    .line 488
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 492
    .line 493
    const-string v1, "280.400"

    .line 494
    .line 495
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 499
    .line 500
    const-string v1, "280.450"

    .line 501
    .line 502
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 506
    .line 507
    const/16 v1, 0xb

    .line 508
    .line 509
    const-string v4, "280.500"

    .line 510
    .line 511
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 515
    .line 516
    const/16 v1, 0xd

    .line 517
    .line 518
    const-string v4, "280.301"

    .line 519
    .line 520
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 524
    .line 525
    const/16 v1, 0xe

    .line 526
    .line 527
    const-string v4, "280.302"

    .line 528
    .line 529
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 533
    .line 534
    const/16 v1, 0xf

    .line 535
    .line 536
    const-string v4, "280.303"

    .line 537
    .line 538
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 542
    .line 543
    const/16 v1, 0x12

    .line 544
    .line 545
    const-string v4, "250.000"

    .line 546
    .line 547
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 551
    .line 552
    const/16 v1, 0x13

    .line 553
    .line 554
    const-string v4, "250.400"

    .line 555
    .line 556
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 560
    .line 561
    const/16 v1, 0x14

    .line 562
    .line 563
    const-string v4, "280.000"

    .line 564
    .line 565
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 569
    .line 570
    const/16 v1, 0x15

    .line 571
    .line 572
    const-string v4, "250.500"

    .line 573
    .line 574
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    .line 578
    .line 579
    const/16 v1, 0x16

    .line 580
    .line 581
    const-string v4, "290.500"

    .line 582
    .line 583
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lcom/beizi/fusion/q1;->k:Landroid/util/SparseArray;

    .line 587
    .line 588
    const-string v1, "280.210"

    .line 589
    .line 590
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lcom/beizi/fusion/q1;->k:Landroid/util/SparseArray;

    .line 594
    .line 595
    const-string v1, "280.249"

    .line 596
    .line 597
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lcom/beizi/fusion/q1;->k:Landroid/util/SparseArray;

    .line 601
    .line 602
    const-string v1, "280.220"

    .line 603
    .line 604
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lcom/beizi/fusion/q1;->k:Landroid/util/SparseArray;

    .line 608
    .line 609
    const-string v1, "280.250"

    .line 610
    .line 611
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lcom/beizi/fusion/q1;->k:Landroid/util/SparseArray;

    .line 615
    .line 616
    const-string v1, "280.241"

    .line 617
    .line 618
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lcom/beizi/fusion/q1;->k:Landroid/util/SparseArray;

    .line 622
    .line 623
    const-string v1, "280.240"

    .line 624
    .line 625
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lcom/beizi/fusion/q1;->k:Landroid/util/SparseArray;

    .line 629
    .line 630
    const-string v1, "280.242"

    .line 631
    .line 632
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lcom/beizi/fusion/q1;->k:Landroid/util/SparseArray;

    .line 636
    .line 637
    const-string v1, "280.243"

    .line 638
    .line 639
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lcom/beizi/fusion/q1;->k:Landroid/util/SparseArray;

    .line 643
    .line 644
    const-string v1, "280.260"

    .line 645
    .line 646
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, Lcom/beizi/fusion/q1;->k:Landroid/util/SparseArray;

    .line 650
    .line 651
    const-string v1, "280.270"

    .line 652
    .line 653
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lcom/beizi/fusion/q1;->l:Landroid/util/SparseArray;

    .line 657
    .line 658
    const-string v1, "280.261"

    .line 659
    .line 660
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, Lcom/beizi/fusion/q1;->l:Landroid/util/SparseArray;

    .line 664
    .line 665
    const-string v1, "280.262"

    .line 666
    .line 667
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lcom/beizi/fusion/q1;->l:Landroid/util/SparseArray;

    .line 671
    .line 672
    const-string v1, "280.263"

    .line 673
    .line 674
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget-object v0, Lcom/beizi/fusion/q1;->l:Landroid/util/SparseArray;

    .line 678
    .line 679
    const-string v1, "280.264"

    .line 680
    .line 681
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lcom/beizi/fusion/q1;->n:Landroid/util/SparseArray;

    .line 685
    .line 686
    const-string v1, "212.000"

    .line 687
    .line 688
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lcom/beizi/fusion/q1;->n:Landroid/util/SparseArray;

    .line 692
    .line 693
    const-string v1, "212.400"

    .line 694
    .line 695
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, Lcom/beizi/fusion/q1;->n:Landroid/util/SparseArray;

    .line 699
    .line 700
    const-string v1, "212.401"

    .line 701
    .line 702
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object v0, Lcom/beizi/fusion/q1;->n:Landroid/util/SparseArray;

    .line 706
    .line 707
    const-string v1, "212.999"

    .line 708
    .line 709
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Lcom/beizi/fusion/q1;->n:Landroid/util/SparseArray;

    .line 713
    .line 714
    const-string v1, "214.000"

    .line 715
    .line 716
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lcom/beizi/fusion/q1;->n:Landroid/util/SparseArray;

    .line 720
    .line 721
    const-string v1, "214.200"

    .line 722
    .line 723
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Lcom/beizi/fusion/q1;->n:Landroid/util/SparseArray;

    .line 727
    .line 728
    const-string v1, "216.200"

    .line 729
    .line 730
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    sget-object v0, Lcom/beizi/fusion/q1;->n:Landroid/util/SparseArray;

    .line 734
    .line 735
    const-string v1, "216.401"

    .line 736
    .line 737
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/beizi/fusion/q1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/q1;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/q1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/q1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/q1;Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/q1;->c(Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/q1;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/q1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;
    .locals 5

    .line 35
    invoke-direct {p0, p1}, Lcom/beizi/fusion/q1;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChannelEventBean eventCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",channelData == null "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BeiZis"

    invoke-static {v3, v1}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 37
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 38
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 39
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/q1;->b(Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v2, p2}, Lcom/beizi/fusion/events/EventBean;->setEventCode(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/beizi/fusion/events/EventBean;->setEventTime(Ljava/lang/String;)V

    .line 42
    invoke-static {v2, p1, v1, v0}, Lcom/beizi/fusion/q1;->a(Lcom/beizi/fusion/events/EventBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V

    .line 43
    iget-object p2, p0, Lcom/beizi/fusion/q1;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",but channelData is null !!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lcom/beizi/fusion/q1$l;)Ljava/lang/String;
    .locals 1

    .line 3
    instance-of v0, p0, Lcom/beizi/fusion/q1$i;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/beizi/fusion/q1;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/beizi/fusion/q1$h;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/beizi/fusion/q1;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 7
    :cond_1
    instance-of v0, p0, Lcom/beizi/fusion/q1$k;

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/beizi/fusion/q1;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 9
    :cond_2
    instance-of v0, p0, Lcom/beizi/fusion/q1$g;

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/beizi/fusion/q1;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 11
    :cond_3
    instance-of v0, p0, Lcom/beizi/fusion/q1$j;

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/beizi/fusion/q1;->m:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 13
    :cond_4
    const-string p0, "0"

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/beizi/fusion/q1$l;)Ljava/lang/String;
    .locals 1

    .line 14
    instance-of v0, p1, Lcom/beizi/fusion/q1$d;

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/beizi/fusion/q1;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/beizi/fusion/q1$e;

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/beizi/fusion/q1;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/beizi/fusion/q1$f;

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lcom/beizi/fusion/q1;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/beizi/fusion/q1$c;

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lcom/beizi/fusion/q1;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 22
    :cond_3
    instance-of v0, p1, Lcom/beizi/fusion/q1$b;

    if-eqz v0, :cond_4

    .line 23
    sget-object v0, Lcom/beizi/fusion/q1;->l:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 24
    :cond_4
    instance-of v0, p1, Lcom/beizi/fusion/q1$a;

    if-eqz v0, :cond_5

    .line 25
    sget-object v0, Lcom/beizi/fusion/q1;->n:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 26
    :cond_5
    const-string p0, "0"

    return-object p0
.end method

.method private static a(Lcom/beizi/fusion/events/EventBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/b2;->c(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/events/EventBean;->setBuyerId(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/events/EventBean;->setBuyerAppId(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/events/EventBean;->setBuyerSpaceId(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getFilterSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/events/EventBean;->setChannelFilterSsid(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderViewSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/events/EventBean;->setRenderViewSsid(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAvgPrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/events/EventBean;->setBeiZiPrice(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBaseId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/events/EventBean;->setBeiZiBaseId(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BPDI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 53
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "C2S"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 54
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "S2S"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/events/EventBean;->setBeiZiSrcType(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/events/EventBean;->setBeiZiSrcType(I)V

    .line 57
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidPrice()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    .line 58
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidPrice()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/events/EventBean;->setBidPrice(Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_3
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/events/EventBean;->setBidPrice(Ljava/lang/String;)V

    .line 60
    :goto_1
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getForwardId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/events/EventBean;->setForwardId(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getParentForwardId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/events/EventBean;->setParentId(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/events/EventBean;->setLevel(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/events/EventBean;->setBuyerSpaceUuId(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q1;->c:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/beizi/fusion/events/EventBean;->clone()Lcom/beizi/fusion/events/EventBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setEventCode(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setEventTime(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/events/EventBean;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/beizi/fusion/q1;->c:Lcom/beizi/fusion/events/EventBean;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V
    .locals 1

    .line 30
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 32
    iget-object p2, p0, Lcom/beizi/fusion/q1;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/beizi/fusion/events/EventBean;)V
    .locals 1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/q1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/q1;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/beizi/fusion/events/EventBean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/events/EventBean;->clone()Lcom/beizi/fusion/events/EventBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/beizi/fusion/q1;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/q1;->c:Lcom/beizi/fusion/events/EventBean;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/beizi/fusion/events/EventBean;->clone()Lcom/beizi/fusion/events/EventBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/beizi/fusion/q1;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    :cond_1
    new-instance v2, Lcom/beizi/fusion/events/EventBean;

    .line 44
    .line 45
    sget-object v3, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v9, ""

    .line 64
    .line 65
    const-string v11, ""

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    const-string v6, ""

    .line 72
    .line 73
    const-string v8, ""

    .line 74
    .line 75
    invoke-direct/range {v2 .. v11}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/beizi/fusion/q1;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v2
.end method
