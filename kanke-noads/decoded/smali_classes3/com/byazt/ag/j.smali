.class public Lcom/byazt/ag/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/luy/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe9,
        0x26
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/vu/eb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/vu/eb;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/vu/eb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/ag/j;->hp:Lcom/byazt/vu/eb;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ag/j;)Lcom/byazt/vu/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ag/j;->hp:Lcom/byazt/vu/eb;

    return-object p0
.end method

.method private hp(Lcom/byazt/tw/a;Lcom/byazt/vu/l;Lcom/byazt/xci/mp;Lcom/byazt/cx/jx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/tw/a;",
            "Lcom/byazt/vu/l;",
            "Lcom/byazt/xci/mp;",
            "Lcom/byazt/cx/jx<",
            "Lcom/byazt/vu/s;",
            "Lcom/byazt/vu/eb;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Lcom/byazt/ag/j$1;

    invoke-direct {p3, p0, p4, p2}, Lcom/byazt/ag/j$1;-><init>(Lcom/byazt/ag/j;Lcom/byazt/cx/jx;Lcom/byazt/vu/l;)V

    invoke-static {p1, p3}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l(Lcom/byazt/vu/l;Lcom/byazt/cx/jx;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/vu/l;",
            "Lcom/byazt/cx/jx<",
            "Lcom/byazt/vu/s;",
            "Lcom/byazt/vu/eb;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/ag/j;->hp:Lcom/byazt/vu/eb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/byazt/vu/l;->zy()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/byazt/vu/eb;->l(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/ag/j;->hp:Lcom/byazt/vu/eb;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/byazt/vu/hp;->hp(Lcom/byazt/xci/mp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/byazt/vu/l;->s()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/byazt/vu/l;->eb()Lcom/byazt/tw/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/byazt/ag/j;->hp:Lcom/byazt/vu/eb;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Lcom/byazt/vu/eb;->hp(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/byazt/ag/j;->hp:Lcom/byazt/vu/eb;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/byazt/vu/eb;->l(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/byazt/ag/j;->hp:Lcom/byazt/vu/eb;

    .line 48
    .line 49
    const-string v0, "no video info"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/byazt/vu/eb;->hp(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/byazt/ag/j;->hp:Lcom/byazt/vu/eb;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lcom/byazt/cx/jx;->hp(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/tw/j;->getVideo_url()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/byazt/ag/j;->hp:Lcom/byazt/vu/eb;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/byazt/vu/eb;->l(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/byazt/ag/j;->hp:Lcom/byazt/vu/eb;

    .line 76
    .line 77
    const-string v0, "no video url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/byazt/vu/eb;->hp(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/byazt/ag/j;->hp:Lcom/byazt/vu/eb;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lcom/byazt/cx/jx;->hp(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {v1}, Lcom/byazt/tw/j;->getFileHash()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/byazt/ag/j;->hp:Lcom/byazt/vu/eb;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/byazt/vu/eb;->l(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/byazt/ag/j;->hp:Lcom/byazt/vu/eb;

    .line 114
    .line 115
    const-string v0, "no video cahce filename"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/byazt/vu/eb;->hp(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/byazt/ag/j;->hp:Lcom/byazt/vu/eb;

    .line 121
    .line 122
    invoke-interface {p2, p1}, Lcom/byazt/cx/jx;->hp(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const-string v4, "Splash_FullLink"

    .line 127
    .line 128
    const-string v5, "\u52a0\u8f7d\u89c6\u9891\u7d20\u6750"

    .line 129
    .line 130
    invoke-static {v4, v5}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p1}, Lcom/byazt/vu/l;->q()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v1, v3}, Lcom/byazt/tw/j;->setRewardVideoCachedType(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/byazt/tw/j;->getVideoPreloadSize()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_6

    .line 153
    .line 154
    const v6, 0x4b000

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lcom/byazt/tw/j;->setVideoPreloadSize(I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    const/4 v1, 0x3

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-static {v2, v4}, Lcom/byazt/xci/df;->hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    invoke-static {v1, v4}, Lcom/byazt/xci/df;->hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_0
    const-string v6, "material_meta"

    .line 173
    .line 174
    invoke-virtual {v5, v6, v4}, Lcom/byazt/tw/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->qe()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {v8}, Lcom/byazt/dnb/gu;->hp(I)Lcom/byazt/um/hp;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v8, v5}, Lcom/byazt/um/hp;->isVideoCached(Lcom/byazt/um/zy;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    new-instance v0, Lcom/byazt/vu/s;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lcom/byazt/vu/l;->zy()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-direct {v0, v1, v2}, Lcom/byazt/vu/s;-><init>(Lcom/byazt/xci/mp;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lcom/byazt/vu/s;->hp(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/byazt/vu/s;->jx(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->hp()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/byazt/vu/s;->hp(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->jx()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/byazt/vu/s;->w(J)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v0}, Lcom/byazt/cx/jx;->l(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v3}, Lcom/byazt/tw/a;->setSourceType(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    sub-long/2addr p1, v6

    .line 239
    invoke-static {v5, v4, p1, p2}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;Lcom/byazt/xci/mp;J)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Lcom/byazt/jkd/gu;->eb(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    iget-object p1, p0, Lcom/byazt/ag/j;->hp:Lcom/byazt/vu/eb;

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Lcom/byazt/vu/eb;->l(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/byazt/ag/j;->hp:Lcom/byazt/vu/eb;

    .line 273
    .line 274
    const-string v0, "network error"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/byazt/vu/eb;->hp(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/byazt/ag/j;->hp:Lcom/byazt/vu/eb;

    .line 280
    .line 281
    invoke-interface {p2, p1}, Lcom/byazt/cx/jx;->hp(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nc()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ne v0, v1, :cond_a

    .line 300
    .line 301
    new-instance v0, Lcom/byazt/vu/s;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1}, Lcom/byazt/vu/l;->zy()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-direct {v0, v1, v2}, Lcom/byazt/vu/s;-><init>(Lcom/byazt/xci/mp;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lcom/byazt/vu/s;->hp(Z)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-virtual {v0, v1}, Lcom/byazt/vu/s;->jx(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->hp()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v0, v1}, Lcom/byazt/vu/s;->hp(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->jx()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    invoke-virtual {v0, v1, v2}, Lcom/byazt/vu/s;->w(J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lcom/byazt/xci/df;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v0, p1}, Lcom/byazt/vu/s;->hp(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p2, v0}, Lcom/byazt/cx/jx;->l(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_a
    invoke-static {}, Lcom/byazt/fx/hp;->hp()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p0, v5, p1, v0, p2}, Lcom/byazt/ag/j;->hp(Lcom/byazt/tw/a;Lcom/byazt/vu/l;Lcom/byazt/xci/mp;Lcom/byazt/cx/jx;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/vu/l;Lcom/byazt/cx/jx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/vu/l;",
            "Lcom/byazt/cx/jx<",
            "Lcom/byazt/vu/s;",
            "Lcom/byazt/vu/eb;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/ag/j;->l(Lcom/byazt/vu/l;Lcom/byazt/cx/jx;)V

    return-void
.end method
