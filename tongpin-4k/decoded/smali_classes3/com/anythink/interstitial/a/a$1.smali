.class final Lcom/anythink/interstitial/a/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/interstitial/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/interstitial/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/a/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "anythink_carousel"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "handleMessage:0x002:"

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/a/a;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/a/a;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_6

    .line 43
    .line 44
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v0, p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit16 p1, p1, 0x3e8

    .line 57
    .line 58
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->q(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 67
    .line 68
    invoke-static {v2, v0}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/a/a;Lcom/anythink/core/common/h/c;)Lcom/anythink/core/common/h/c;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->b(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "handleMessage:nextPlayAdCacheInfo:"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/anythink/interstitial/a/a;->b(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->j(Lcom/anythink/interstitial/a/a;)Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_2
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    :try_start_1
    const-string v2, "interstitial_text_next_play"

    .line 139
    .line 140
    const-string v3, "string"

    .line 141
    .line 142
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catch_0
    :try_start_2
    invoke-static {v0, v1, p1}, Lcom/anythink/interstitial/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    return-void

    .line 154
    :cond_4
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->o(Lcom/anythink/interstitial/a/a;)I

    .line 157
    .line 158
    .line 159
    const-string p1, "handleMessage:0x002:There are no ads available for carousel, so the carousel is terminated."

    .line 160
    .line 161
    invoke-static {v1, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_2
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->o(Lcom/anythink/interstitial/a/a;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->o(Lcom/anythink/interstitial/a/a;)I

    .line 177
    .line 178
    .line 179
    const-string p1, "handleMessage:0x002:msg.obj is not Integer"

    .line 180
    .line 181
    invoke-static {v1, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    const-string p1, "handleMessage:0x002:carouselState!=1"

    .line 186
    .line 187
    invoke-static {v1, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "handleMessage:0x001:"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/a/a;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v1, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->b(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->b(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->k()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/a/a;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-ne p1, v2, :cond_e

    .line 241
    .line 242
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->c(Lcom/anythink/interstitial/a/a;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->d(Lcom/anythink/interstitial/a/a;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ge p1, v0, :cond_d

    .line 255
    .line 256
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->e(Lcom/anythink/interstitial/a/a;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    const-string p1, "handleMessage:0x001:close:success"

    .line 269
    .line 270
    invoke-static {v1, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->f(Lcom/anythink/interstitial/a/a;)Lcom/anythink/interstitial/a/b;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->b(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v3, "handleMessage:0x001:internalShow:"

    .line 296
    .line 297
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v0}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->setCarouselShowType(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object p1, v0

    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->g(Lcom/anythink/interstitial/a/a;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-lez p1, :cond_9

    .line 329
    .line 330
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 331
    .line 332
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->h(Lcom/anythink/interstitial/a/a;)I

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 336
    .line 337
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->i(Lcom/anythink/interstitial/a/a;)I

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->f(Lcom/anythink/interstitial/a/a;)Lcom/anythink/interstitial/a/b;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->j(Lcom/anythink/interstitial/a/a;)Landroid/app/Activity;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->b(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 359
    .line 360
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->k(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/api/ATShowConfig;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->l(Lcom/anythink/interstitial/a/a;)Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 371
    .line 372
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->m(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/api/ATEventInterface;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 377
    .line 378
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->n(Lcom/anythink/interstitial/a/a;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 383
    .line 384
    iget-object v7, p1, Lcom/anythink/interstitial/a/a;->a:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 385
    .line 386
    invoke-virtual/range {v0 .. v7}, Lcom/anythink/interstitial/a/b;->a(Landroid/app/Activity;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/interstitial/api/ATInterstitialListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_a
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 391
    .line 392
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->o(Lcom/anythink/interstitial/a/a;)I

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_b
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 397
    .line 398
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->o(Lcom/anythink/interstitial/a/a;)I

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 402
    .line 403
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->p(Lcom/anythink/interstitial/a/a;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->p(Lcom/anythink/interstitial/a/a;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_4

    .line 420
    :cond_c
    const/4 v0, 0x0

    .line 421
    :goto_4
    const-string v2, "1"

    .line 422
    .line 423
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->W()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v2, v0, v3, p1}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;ZLjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "handleMessage:0x001:close is exception:"

    .line 435
    .line 436
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {v1, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_d
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 449
    .line 450
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->o(Lcom/anythink/interstitial/a/a;)I

    .line 451
    .line 452
    .line 453
    const-string p1, "handleMessage:0x001:rotation_num is out"

    .line 454
    .line 455
    invoke-static {v1, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_e
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 460
    .line 461
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->b(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_f

    .line 466
    .line 467
    new-instance p1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v0, "handleMessage:0x001:nextPlayAdCacheInfo:"

    .line 470
    .line 471
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 475
    .line 476
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->b(Lcom/anythink/interstitial/a/a;)Lcom/anythink/core/common/h/c;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->k()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, ":carouselState:"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/a/a;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {v1, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v0, "handleMessage:0x001:nextPlayAdCacheInfo is null and carouselState="

    .line 512
    .line 513
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 517
    .line 518
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/a/a;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-static {v1, p1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_5
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 533
    .line 534
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->o(Lcom/anythink/interstitial/a/a;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :goto_6
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$1;->a:Lcom/anythink/interstitial/a/a;

    .line 539
    .line 540
    invoke-static {v0}, Lcom/anythink/interstitial/a/a;->o(Lcom/anythink/interstitial/a/a;)I

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 544
    .line 545
    .line 546
    return-void
.end method
